.class public Lcom/zcshou/gogogo/MainActivity;
.super LA0/a;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final g0:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field public static h0:Ljava/lang/String;

.field private static i0:Lcom/baidu/mapapi/map/BaiduMap;

.field private static j0:Lcom/baidu/mapapi/model/LatLng;

.field private static k0:Ljava/lang/String;


# instance fields
.field private A:Lcom/baidu/mapapi/search/geocode/GeoCoder;

.field private B:Landroid/hardware/SensorManager;

.field private C:Landroid/hardware/Sensor;

.field private D:Landroid/hardware/Sensor;

.field private E:[F

.field private F:[F

.field private final G:[F

.field private final H:[F

.field private I:Lcom/baidu/location/LocationClient;

.field private J:D

.field private K:D

.field private L:F

.field private M:Z

.field private N:Z

.field private O:Lcom/zcshou/service/ServiceGo$d;

.field private P:Landroid/content/ServiceConnection;

.field private Q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private R:Landroid/database/sqlite/SQLiteDatabase;

.field private S:Landroid/database/sqlite/SQLiteDatabase;

.field private T:Landroidx/appcompat/widget/SearchView;

.field private U:Landroid/widget/ListView;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/ListView;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/view/MenuItem;

.field private Z:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

.field private e0:Landroid/app/DownloadManager;

.field private f0:Landroid/content/BroadcastReceiver;

.field private x:Lb1/x;

.field private y:Landroid/content/SharedPreferences;

.field private z:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, LA0/K;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromResource(I)Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->g0:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->h0:Ljava/lang/String;

    .line 11
    .line 12
    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 13
    .line 14
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 15
    .line 16
    const-wide v2, 0x4042461c7755ca72L    # 36.54774371804241

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v4, 0x405d447de71f311bL    # 117.07018449827267

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->k0:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LA0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->E:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->F:[F

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->G:[F

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->H:[F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->I:Lcom/baidu/location/LocationClient;

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, p0, Lcom/zcshou/gogogo/MainActivity;->J:D

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/zcshou/gogogo/MainActivity;->K:D

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/zcshou/gogogo/MainActivity;->L:F

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/zcshou/gogogo/MainActivity;->M:Z

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lcom/zcshou/gogogo/MainActivity;->N:Z

    .line 40
    .line 41
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->e0:Landroid/app/DownloadManager;

    .line 42
    .line 43
    return-void
.end method

.method static bridge synthetic A0()Lcom/baidu/mapapi/map/BaiduMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic B0()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    .line 1
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic C0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic D0(Lcom/baidu/mapapi/model/LatLng;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic E0(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/zcshou/gogogo/MainActivity;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private F0(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-static {p0}, LC0/i;->o(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, LA0/P;->k:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, LC0/i;->m(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LC0/i;->u(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LC0/i;->t(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "\u65e0\u60ac\u6d6e\u7a97\u6743\u9650!"

    .line 45
    .line 46
    invoke-static {p1}, LN/e;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/zcshou/gogogo/MainActivity;->N:Z

    .line 51
    .line 52
    const-string v1, "Action"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->V0()V

    .line 63
    .line 64
    .line 65
    const-string v0, "\u6a21\u62df\u4f4d\u7f6e\u5df2\u7ec8\u6b62"

    .line 66
    .line 67
    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->j0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->Q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 79
    .line 80
    sget v0, LA0/K;->h:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 87
    .line 88
    iget-wide v6, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 89
    .line 90
    invoke-static {v4, v5, v6, v7}, LC0/j;->b(DD)[D

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v4, p0, Lcom/zcshou/gogogo/MainActivity;->y:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    const-string v5, "setting_altitude"

    .line 97
    .line 98
    const-string v6, "55.0"

    .line 99
    .line 100
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    iget-object v5, p0, Lcom/zcshou/gogogo/MainActivity;->O:Lcom/zcshou/service/ServiceGo$d;

    .line 109
    .line 110
    aget-wide v6, v0, v2

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    aget-wide v8, v0, v4

    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Lcom/zcshou/service/ServiceGo$d;->a(DDD)V

    .line 116
    .line 117
    .line 118
    const-string v0, "\u5df2\u4f20\u9001\u5230\u65b0\u4f4d\u7f6e"

    .line 119
    .line 120
    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->j0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 132
    .line 133
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 134
    .line 135
    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 136
    .line 137
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/zcshou/gogogo/MainActivity;->R0(DD)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 143
    .line 144
    .line 145
    sput-object v3, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 146
    .line 147
    invoke-static {p0}, LC0/i;->r(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-static {p0}, LC0/i;->s(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    invoke-static {p0}, LC0/i;->k(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    invoke-static {p0}, LC0/i;->v(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "\u65e0\u6a21\u62df\u4f4d\u7f6e\u6743\u9650!"

    .line 167
    .line 168
    invoke-static {p1}, LN/e;->c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    const-string v0, "\u8bf7\u5148\u70b9\u51fb\u5730\u56fe\u4f4d\u7f6e\u6216\u8005\u641c\u7d22\u4f4d\u7f6e"

    .line 177
    .line 178
    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->j0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->U0()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->Q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 194
    .line 195
    sget v4, LA0/K;->b:I

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 198
    .line 199
    .line 200
    const-string v0, "\u6a21\u62df\u4f4d\u7f6e\u5df2\u542f\u52a8"

    .line 201
    .line 202
    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->h0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->j0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->T()V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 214
    .line 215
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 216
    .line 217
    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 218
    .line 219
    invoke-direct {p0, v0, v1, v4, v5}, Lcom/zcshou/gogogo/MainActivity;->R0(DD)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 225
    .line 226
    .line 227
    sput-object v3, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 228
    .line 229
    invoke-static {p0}, LC0/i;->r(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    invoke-static {p0}, LC0/i;->s(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method private static G0()Lcom/baidu/location/LocationClientOption;
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "bd09ll"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setNeedDeviceDirect(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationNotify(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setIgnoreKillProcess(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationDescribe(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedLocationPoiList(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->SetIgnoreCacheException(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setOpenGnss(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAltitude(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static H0(Lcom/baidu/mapapi/search/sug/SuggestionResult;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "POI_NAME"

    .line 51
    .line 52
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, " "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->district:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "POI_ADDRESS"

    .line 100
    .line 101
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 123
    .line 124
    iget-object v6, v6, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 125
    .line 126
    iget-wide v6, v6, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 127
    .line 128
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v6, "POI_LONGITUDE"

    .line 136
    .line 137
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .line 157
    .line 158
    iget-object v5, v5, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    .line 159
    .line 160
    iget-wide v5, v5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    const-string v5, "POI_LATITUDE"

    .line 170
    .line 171
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_1
    return-object v0
.end method

.method private I0()Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v3, "HistorySearch"

    .line 11
    .line 12
    const-string v5, "DB_COLUMN_ID > ?"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v9, "DB_COLUMN_TIMESTAMP DESC"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "DB_COLUMN_KEY"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "DB_COLUMN_DESCRIPTION"

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v4, "DB_COLUMN_TIMESTAMP"

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v4, "DB_COLUMN_IS_LOCATION"

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v4, "DB_COLUMN_LONGITUDE_CUSTOM"

    .line 112
    .line 113
    const/4 v5, 0x7

    .line 114
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v4, "DB_COLUMN_LATITUDE_CUSTOM"

    .line 122
    .line 123
    const/16 v5, 0x8

    .line 124
    .line 125
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :catch_0
    const-string v0, "ERROR: getSearchHistory"

    .line 141
    .line 142
    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method private J0()V
    .locals 2

    .line 1
    sget v0, LA0/L;->E:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->Q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    new-instance v1, LA0/r;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LA0/r;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private K0()V
    .locals 9

    .line 1
    sget v0, LA0/L;->j:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baidu/mapapi/map/MapView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->z:Lcom/baidu/mapapi/map/MapView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->showZoomControls(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->z:Lcom/baidu/mapapi/map/MapView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 33
    .line 34
    new-instance v2, LA0/s;

    .line 35
    .line 36
    invoke-direct {v2}, LA0/s;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 43
    .line 44
    new-instance v2, Lcom/zcshou/gogogo/MainActivity$d;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lcom/zcshou/gogogo/MainActivity$d;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 53
    .line 54
    new-instance v2, Lcom/zcshou/gogogo/MainActivity$e;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lcom/zcshou/gogogo/MainActivity$e;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 63
    .line 64
    new-instance v2, Lcom/zcshou/gogogo/MainActivity$f;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/zcshou/gogogo/MainActivity$f;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v0, LA0/M;->l:I

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget v0, LA0/L;->i0:I

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Landroid/widget/TextView;

    .line 87
    .line 88
    sget v0, LA0/L;->m0:I

    .line 89
    .line 90
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, Landroid/widget/TextView;

    .line 96
    .line 97
    sget v0, LA0/L;->l0:I

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v5, v0

    .line 104
    check-cast v5, Landroid/widget/TextView;

    .line 105
    .line 106
    sget v0, LA0/L;->o0:I

    .line 107
    .line 108
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/ImageButton;

    .line 113
    .line 114
    new-instance v2, LA0/t;

    .line 115
    .line 116
    invoke-direct {v2, p0}, LA0/t;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v0, LA0/L;->j0:I

    .line 123
    .line 124
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/ImageButton;

    .line 129
    .line 130
    new-instance v2, LA0/u;

    .line 131
    .line 132
    invoke-direct {v2, p0}, LA0/u;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    sget v0, LA0/L;->p0:I

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ImageButton;

    .line 145
    .line 146
    new-instance v2, LA0/v;

    .line 147
    .line 148
    invoke-direct {v2, p0, v6, v5}, LA0/v;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    sget v0, LA0/L;->k0:I

    .line 155
    .line 156
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/ImageButton;

    .line 161
    .line 162
    new-instance v2, LA0/r;

    .line 163
    .line 164
    invoke-direct {v2, p0}, LA0/r;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->newInstance()Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->A:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 175
    .line 176
    new-instance v3, Lcom/zcshou/gogogo/MainActivity$g;

    .line 177
    .line 178
    move-object v4, p0

    .line 179
    invoke-direct/range {v3 .. v8}, Lcom/zcshou/gogogo/MainActivity$g;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->setOnGetGeoCodeResultListener(Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "sensor"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/hardware/SensorManager;

    .line 192
    .line 193
    iput-object v0, v4, Lcom/zcshou/gogogo/MainActivity;->B:Landroid/hardware/SensorManager;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v4, Lcom/zcshou/gogogo/MainActivity;->C:Landroid/hardware/Sensor;

    .line 202
    .line 203
    const/4 v1, 0x2

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v2, v4, Lcom/zcshou/gogogo/MainActivity;->B:Landroid/hardware/SensorManager;

    .line 207
    .line 208
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 209
    .line 210
    .line 211
    :cond_0
    iget-object v0, v4, Lcom/zcshou/gogogo/MainActivity;->B:Landroid/hardware/SensorManager;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, Lcom/zcshou/gogogo/MainActivity;->D:Landroid/hardware/Sensor;

    .line 218
    .line 219
    if-eqz v0, :cond_1

    .line 220
    .line 221
    iget-object v2, v4, Lcom/zcshou/gogogo/MainActivity;->B:Landroid/hardware/SensorManager;

    .line 222
    .line 223
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 224
    .line 225
    .line 226
    :cond_1
    return-void
.end method

.method private L0()V
    .locals 2

    .line 1
    sget v0, LA0/L;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RadioGroup;

    .line 8
    .line 9
    new-instance v1, LA0/p;

    .line 10
    .line 11
    invoke-direct {v1}, LA0/p;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, LA0/L;->C:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageButton;

    .line 24
    .line 25
    new-instance v1, LA0/A;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LA0/A;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, LA0/L;->K0:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ImageButton;

    .line 40
    .line 41
    new-instance v1, LA0/B;

    .line 42
    .line 43
    invoke-direct {v1}, LA0/B;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    sget v0, LA0/L;->L0:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v1, LA0/C;

    .line 58
    .line 59
    invoke-direct {v1}, LA0/C;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    sget v0, LA0/L;->F:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageButton;

    .line 72
    .line 73
    new-instance v1, LA0/D;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LA0/D;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private M0()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->I:Lcom/baidu/location/LocationClient;

    .line 7
    .line 8
    new-instance v1, Lcom/zcshou/gogogo/MainActivity$h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zcshou/gogogo/MainActivity$h;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/zcshou/gogogo/MainActivity;->G0()Lcom/baidu/location/LocationClientOption;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->I:Lcom/baidu/location/LocationClient;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->I:Lcom/baidu/location/LocationClient;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    const-string v0, "ERROR: initMapLocation"

    .line 32
    .line 33
    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    sget v0, LA0/L;->h0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    .line 8
    .line 9
    new-instance v1, LA0/E;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LA0/E;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, LA0/L;->i:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p0}, LC0/i;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    sget v0, LA0/L;->A0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, LA0/L;->v0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->X:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, LA0/L;->B0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->U:Landroid/widget/ListView;

    .line 30
    .line 31
    new-instance v1, LA0/G;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LA0/G;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    .line 38
    .line 39
    sget v0, LA0/L;->w0:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ListView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroid/widget/ListView;

    .line 48
    .line 49
    new-instance v1, LA0/H;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LA0/H;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroid/widget/ListView;

    .line 58
    .line 59
    new-instance v1, LA0/I;

    .line 60
    .line 61
    invoke-direct {v1, p0}, LA0/I;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->newInstance()Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->Z:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 72
    .line 73
    new-instance v1, LA0/q;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LA0/q;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->setOnGetSuggestionResultListener(Lcom/baidu/mapapi/search/sug/OnGetSuggestionResultListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic P(Lcom/zcshou/gogogo/MainActivity;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, LA0/L;->f0:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/zcshou/gogogo/HistoryActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, LA0/L;->g0:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v0, Lcom/zcshou/gogogo/SettingsActivity;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget v0, LA0/L;->e0:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, LC0/i;->l(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, LA0/P;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v0, LA0/P;->d:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    sget p1, LA0/L;->D:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 93
    .line 94
    const p1, 0x800003

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method private P0()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lz0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lz0/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->R:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    new-instance v0, Lz0/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lz0/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    const-string v0, "ERROR: sqlite init error"

    .line 33
    .line 34
    invoke-static {v0}, LN/e;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Q(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p2, LA0/L;->y0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    const-string p3, "HistorySearch"

    .line 23
    .line 24
    const-string v0, "DB_COLUMN_KEY = ?"

    .line 25
    .line 26
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p3, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->I0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    new-instance v1, Landroid/widget/SimpleAdapter;

    .line 44
    .line 45
    sget v4, LA0/M;->m:I

    .line 46
    .line 47
    const-string v5, "DB_COLUMN_KEY"

    .line 48
    .line 49
    const-string v6, "DB_COLUMN_DESCRIPTION"

    .line 50
    .line 51
    const-string v7, "DB_COLUMN_TIMESTAMP"

    .line 52
    .line 53
    const-string v8, "DB_COLUMN_IS_LOCATION"

    .line 54
    .line 55
    const-string v9, "DB_COLUMN_LONGITUDE_CUSTOM"

    .line 56
    .line 57
    const-string v10, "DB_COLUMN_LATITUDE_CUSTOM"

    .line 58
    .line 59
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v6, LA0/L;->y0:I

    .line 64
    .line 65
    sget v7, LA0/L;->u0:I

    .line 66
    .line 67
    sget v8, LA0/L;->D0:I

    .line 68
    .line 69
    sget v9, LA0/L;->x0:I

    .line 70
    .line 71
    sget v10, LA0/L;->C0:I

    .line 72
    .line 73
    sget v11, LA0/L;->z0:I

    .line 74
    .line 75
    filled-new-array/range {v6 .. v11}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    move-object v2, p0

    .line 80
    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v2, Lcom/zcshou/gogogo/MainActivity;->W:Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v2, Lcom/zcshou/gogogo/MainActivity;->X:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-object v2, p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    return-void

    .line 98
    :catch_1
    :goto_0
    const-string p0, "ERROR: delete database error"

    .line 99
    .line 100
    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget p1, LA0/P;->y:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v2, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->g0:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic R(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Ld/f;->C:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->T:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->X:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private R0(DD)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->y:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "setting_map_key"

    .line 4
    .line 5
    const-string v2, "P9I4SjSfRtFenM1hLTyZwoW3YLnmtSda"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, p3, p4}, LC0/j;->b(DD)[D

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "https://api.map.baidu.com/reverse_geocoding/v3/?ak="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "&output=json&coordtype=bd09ll&location="

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ","

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "&mcode="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "dummy"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lb1/z$a;

    .line 59
    .line 60
    invoke-direct {v1}, Lb1/z$a;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lb1/z$a;->j(Ljava/lang/String;)Lb1/z$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lb1/z$a;->c()Lb1/z$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lb1/z$a;->b()Lb1/z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->x:Lb1/x;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lb1/x;->v(Lb1/z;)Lb1/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/zcshou/gogogo/MainActivity$i;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-wide v4, p1

    .line 85
    move-wide v6, p3

    .line 86
    invoke-direct/range {v1 .. v7}, Lcom/zcshou/gogogo/MainActivity$i;-><init>(Lcom/zcshou/gogogo/MainActivity;[DDD)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lb1/e;->n(Lb1/f;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic S(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zcshou/gogogo/MainActivity;->F0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S0()V
    .locals 6

    .line 1
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    new-instance v0, Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/zcshou/gogogo/MainActivity;->J:D

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-wide v1, p0, Lcom/zcshou/gogogo/MainActivity;->K:D

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/zcshou/gogogo/MainActivity;->L:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationData$Builder;->build()Lcom/baidu/mapapi/map/MyLocationData;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    .line 47
    .line 48
    iget-wide v2, p0, Lcom/zcshou/gogogo/MainActivity;->J:D

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/zcshou/gogogo/MainActivity;->K:D

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/high16 v2, 0x41900000    # 18.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic T(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, LA0/L;->m0:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p3, LA0/L;->l0:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget p4, LA0/L;->n0:I

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    sput-object p4, Lcom/zcshou/gogogo/MainActivity;->k0:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p4, Lcom/baidu/mapapi/model/LatLng;

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-direct {p4, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    sput-object p4, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 68
    .line 69
    invoke-static {p4}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object p5, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 74
    .line 75
    invoke-virtual {p5, p4}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->Q0()V

    .line 79
    .line 80
    .line 81
    sget-object p4, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 82
    .line 83
    iget-wide v0, p4, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 84
    .line 85
    iget-wide p4, p4, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 86
    .line 87
    invoke-static {v0, v1, p4, p5}, LC0/j;->b(DD)[D

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    new-instance p5, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "DB_COLUMN_KEY"

    .line 97
    .line 98
    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->k0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget v0, LA0/L;->i0:I

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "DB_COLUMN_DESCRIPTION"

    .line 120
    .line 121
    invoke-virtual {p5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "DB_COLUMN_IS_LOCATION"

    .line 130
    .line 131
    invoke-virtual {p5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "DB_COLUMN_LONGITUDE_CUSTOM"

    .line 135
    .line 136
    invoke-virtual {p5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "DB_COLUMN_LATITUDE_CUSTOM"

    .line 140
    .line 141
    invoke-virtual {p5, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    aget-wide v0, p4, p1

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "DB_COLUMN_LONGITUDE_WGS84"

    .line 152
    .line 153
    invoke-virtual {p5, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    aget-wide p1, p4, p2

    .line 157
    .line 158
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "DB_COLUMN_LATITUDE_WGS84"

    .line 163
    .line 164
    invoke-virtual {p5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    const-wide/16 p3, 0x3e8

    .line 172
    .line 173
    div-long/2addr p1, p3

    .line 174
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "DB_COLUMN_TIMESTAMP"

    .line 179
    .line 180
    invoke-virtual {p5, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    invoke-static {p1, p5}, Lz0/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    const/4 p2, 0x4

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->Y:Landroid/view/MenuItem;

    .line 195
    .line 196
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public static T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sput-object p0, Lcom/zcshou/gogogo/MainActivity;->k0:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p0, Lcom/baidu/mapapi/model/LatLng;

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-direct {p0, v2, v3, p1, p2}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 30
    .line 31
    new-instance p0, Lcom/baidu/mapapi/map/MarkerOptions;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->g0:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/BaiduMap;->clear()V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap;->addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :cond_0
    return v1

    .line 70
    :catch_0
    const-string p0, "ERROR: showHistoryLocation"

    .line 71
    .line 72
    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static synthetic U(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ","

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "\u5206\u4eab\u4f4d\u7f6e"

    .line 33
    .line 34
    invoke-static {p0, p2, p1}, LC0/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private U0()V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/zcshou/service/ServiceGo;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->P:Landroid/content/ServiceConnection;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 15
    .line 16
    iget-wide v3, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 17
    .line 18
    iget-wide v5, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 19
    .line 20
    invoke-static {v3, v4, v5, v6}, LC0/j;->b(DD)[D

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    aget-wide v3, v1, v3

    .line 26
    .line 27
    const-string v5, "LNG_VALUE"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v3, "LAT_VALUE"

    .line 33
    .line 34
    aget-wide v4, v1, v2

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->y:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v3, "setting_altitude"

    .line 42
    .line 43
    const-string v4, "55.0"

    .line 44
    .line 45
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-string v1, "ALT_VALUE"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    const-string v0, "startForegroundService: ServiceGo"

    .line 62
    .line 63
    invoke-static {v0}, LN/e;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/zcshou/gogogo/MainActivity;->N:Z

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic V(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private V0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->P:Landroid/content/ServiceConnection;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/zcshou/service/ServiceGo;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/zcshou/gogogo/MainActivity;->N:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic W(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 5
    .line 6
    iget-wide v0, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zcshou/gogogo/MainActivity;->R0(DD)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, LA0/P;->r:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic X(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic Y(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "\u8b66\u544a"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "\u786e\u5b9a\u8981\u5220\u9664\u8be5\u9879\u641c\u7d22\u8bb0\u5f55\u5417?"

    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/c$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, LA0/w;

    .line 22
    .line 23
    invoke-direct {p3, p0, p2}, LA0/w;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "\u786e\u5b9a"

    .line 27
    .line 28
    invoke-virtual {p1, p0, p3}, Landroidx/appcompat/app/c$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, LA0/x;

    .line 33
    .line 34
    invoke-direct {p1}, LA0/x;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p2, "\u53d6\u6d88"

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->o()Landroidx/appcompat/app/c;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static synthetic Z(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget p1, LA0/L;->u0:I

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p3, LA0/L;->y0:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget p4, LA0/L;->x0:I

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const-string p5, "1"

    .line 53
    .line 54
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p5, :cond_0

    .line 60
    .line 61
    sget p4, LA0/L;->C0:I

    .line 62
    .line 63
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    sget p5, LA0/L;->z0:I

    .line 78
    .line 79
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p5, Lcom/baidu/mapapi/model/LatLng;

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {p4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-direct {p5, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    sput-object p5, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 107
    .line 108
    invoke-static {p5}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    sget-object v1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 113
    .line 114
    invoke-virtual {v1, p5}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->Q0()V

    .line 118
    .line 119
    .line 120
    sget-object p5, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 121
    .line 122
    iget-wide v1, p5, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .line 123
    .line 124
    iget-wide v3, p5, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .line 125
    .line 126
    invoke-static {v1, v2, v3, v4}, LC0/j;->b(DD)[D

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->X:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->Y:Landroid/view/MenuItem;

    .line 137
    .line 138
    invoke-interface {v1}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "DB_COLUMN_KEY"

    .line 147
    .line 148
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string p3, "DB_COLUMN_DESCRIPTION"

    .line 152
    .line 153
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "DB_COLUMN_IS_LOCATION"

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v1, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "DB_COLUMN_LONGITUDE_CUSTOM"

    .line 166
    .line 167
    invoke-virtual {v1, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "DB_COLUMN_LATITUDE_CUSTOM"

    .line 171
    .line 172
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    aget-wide p1, p5, p1

    .line 177
    .line 178
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "DB_COLUMN_LONGITUDE_WGS84"

    .line 183
    .line 184
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    aget-wide p1, p5, v0

    .line 188
    .line 189
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string p2, "DB_COLUMN_LATITUDE_WGS84"

    .line 194
    .line 195
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide p1

    .line 202
    const-wide/16 p3, 0x3e8

    .line 203
    .line 204
    div-long/2addr p1, p3

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "DB_COLUMN_TIMESTAMP"

    .line 210
    .line 211
    invoke-virtual {v1, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    .line 216
    invoke-static {p0, v1}, Lz0/b;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    const-string p1, "0"

    .line 221
    .line 222
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_1

    .line 227
    .line 228
    :try_start_0
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->T:Landroidx/appcompat/widget/SearchView;

    .line 229
    .line 230
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget p2, LA0/P;->o:I

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget p1, LA0/P;->o:I

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    sget p1, LA0/P;->l:I

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0}, LN/e;->c(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public static synthetic a0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b0(Lcom/zcshou/gogogo/MainActivity;Lcom/baidu/mapapi/search/sug/SuggestionResult;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->getAllSuggestions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/zcshou/gogogo/MainActivity;->H0(Lcom/baidu/mapapi/search/sug/SuggestionResult;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, Landroid/widget/SimpleAdapter;

    .line 19
    .line 20
    sget v4, LA0/M;->n:I

    .line 21
    .line 22
    const-string p1, "POI_LONGITUDE"

    .line 23
    .line 24
    const-string v0, "POI_LATITUDE"

    .line 25
    .line 26
    const-string v2, "POI_NAME"

    .line 27
    .line 28
    const-string v5, "POI_ADDRESS"

    .line 29
    .line 30
    filled-new-array {v2, v5, p1, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget p1, LA0/L;->n0:I

    .line 35
    .line 36
    sget v0, LA0/L;->i0:I

    .line 37
    .line 38
    sget v2, LA0/L;->m0:I

    .line 39
    .line 40
    sget v6, LA0/L;->l0:I

    .line 41
    .line 42
    filled-new-array {p1, v0, v2, v6}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lcom/zcshou/gogogo/MainActivity;->U:Landroid/widget/ListView;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget p1, LA0/P;->u:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static synthetic c0(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-nez p5, :cond_6

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmpl-double p5, v0, v2

    .line 48
    .line 49
    if-gtz p5, :cond_5

    .line 50
    .line 51
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmpg-double p5, v0, v2

    .line 57
    .line 58
    if-gez p5, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpl-double p5, p1, v2

    .line 67
    .line 68
    if-gtz p5, :cond_4

    .line 69
    .line 70
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmpg-double p5, p1, v2

    .line 76
    .line 77
    if-gez p5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    new-instance p3, Lcom/baidu/mapapi/model/LatLng;

    .line 87
    .line 88
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 89
    .line 90
    .line 91
    sput-object p3, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-static {p1, p2, v0, v1}, LC0/j;->f(DD)[D

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    .line 99
    .line 100
    const/4 p3, 0x1

    .line 101
    aget-wide v0, p1, p3

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    aget-wide v2, p1, p3

    .line 105
    .line 106
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    sput-object p2, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 110
    .line 111
    :goto_0
    const-string p1, "\u624b\u52a8\u8f93\u5165\u7684\u5750\u6807"

    .line 112
    .line 113
    sput-object p1, Lcom/zcshou/gogogo/MainActivity;->k0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->Q0()V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4}, Landroidx/appcompat/app/i;->dismiss()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget p2, LA0/P;->h:I

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget p2, LA0/P;->j:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget p2, LA0/P;->f:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic d0(Landroidx/appcompat/app/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/i;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/ClipboardManager;

    .line 8
    .line 9
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->j0:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLng;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Label"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, LA0/P;->p:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LC0/i;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic f0(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget p0, LA0/L;->Y:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget p0, LA0/L;->Z:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapType(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static synthetic g0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic h0(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->S0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i0(Lcom/zcshou/gogogo/MainActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/appcompat/app/c$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\u8bf7\u8f93\u5165\u7ecf\u5ea6\u548c\u7eac\u5ea6"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->m(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, LA0/M;->k:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->n(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->o()Landroidx/appcompat/app/c;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget p1, LA0/L;->R:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v3, p1

    .line 39
    check-cast v3, Landroid/widget/EditText;

    .line 40
    .line 41
    sget p1, LA0/L;->Q:I

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Landroid/widget/EditText;

    .line 49
    .line 50
    sget p1, LA0/L;->q0:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Landroid/widget/RadioButton;

    .line 58
    .line 59
    sget p1, LA0/L;->H:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/Button;

    .line 66
    .line 67
    new-instance v1, LA0/y;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    invoke-direct/range {v1 .. v6}, LA0/y;-><init>(Lcom/zcshou/gogogo/MainActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget p0, LA0/L;->G:I

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Landroid/widget/Button;

    .line 83
    .line 84
    new-instance p1, LA0/z;

    .line 85
    .line 86
    invoke-direct {p1, v6}, LA0/z;-><init>(Landroidx/appcompat/app/c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method static bridge synthetic j0(Lcom/zcshou/gogogo/MainActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zcshou/gogogo/MainActivity;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k0(Lcom/zcshou/gogogo/MainActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zcshou/gogogo/MainActivity;->L:F

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/search/geocode/GeoCoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->A:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic n0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/location/LocationClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->I:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->R:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/map/MapView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->z:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q0(Lcom/zcshou/gogogo/MainActivity;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->W:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic s0(Lcom/zcshou/gogogo/MainActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->V:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic t0(Lcom/zcshou/gogogo/MainActivity;)Lcom/baidu/mapapi/search/sug/SuggestionSearch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zcshou/gogogo/MainActivity;->Z:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic u0(Lcom/zcshou/gogogo/MainActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zcshou/gogogo/MainActivity;->M:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic v0(Lcom/zcshou/gogogo/MainActivity;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zcshou/gogogo/MainActivity;->J:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic w0(Lcom/zcshou/gogogo/MainActivity;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zcshou/gogogo/MainActivity;->K:D

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic x0(Lcom/zcshou/gogogo/MainActivity;Lcom/zcshou/service/ServiceGo$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->O:Lcom/zcshou/service/ServiceGo$d;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic y0(Lcom/zcshou/gogogo/MainActivity;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->I0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic z0(Lcom/zcshou/gogogo/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->Q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LA0/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, LA0/M;->b:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, LA0/L;->G0:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/d;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    sget p1, LA0/L;->D:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    .line 30
    new-instance v0, Landroidx/appcompat/app/b;

    .line 31
    .line 32
    sget v4, LA0/P;->F:I

    .line 33
    .line 34
    sget v5, LA0/P;->E:I

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->i()V

    .line 44
    .line 45
    .line 46
    const-string p1, "MainActivity: onCreate"

    .line 47
    .line 48
    invoke-static {p1}, LN/e;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Landroidx/preference/k;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lcom/zcshou/gogogo/MainActivity;->y:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    new-instance p1, Lb1/x;

    .line 58
    .line 59
    invoke-direct {p1}, Lb1/x;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v1, Lcom/zcshou/gogogo/MainActivity;->x:Lb1/x;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->N0()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->K0()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->M0()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->L0()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->J0()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/zcshou/gogogo/MainActivity$a;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/zcshou/gogogo/MainActivity$a;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lcom/zcshou/gogogo/MainActivity;->P:Landroid/content/ServiceConnection;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->P0()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/zcshou/gogogo/MainActivity;->O0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LA0/N;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    sget v0, LA0/L;->h:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->Y:Landroid/view/MenuItem;

    .line 17
    .line 18
    new-instance v0, Lcom/zcshou/gogogo/MainActivity$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zcshou/gogogo/MainActivity$b;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->Y:Landroid/view/MenuItem;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->T:Landroidx/appcompat/widget/SearchView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->T:Landroidx/appcompat/widget/SearchView;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->T:Landroidx/appcompat/widget/SearchView;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->T:Landroidx/appcompat/widget/SearchView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->T:Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    new-instance v0, Lcom/zcshou/gogogo/MainActivity$c;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/zcshou/gogogo/MainActivity$c;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->T:Landroidx/appcompat/widget/SearchView;

    .line 67
    .line 68
    sget v0, Ld/f;->x:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v0, LA0/F;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LA0/F;-><init>(Lcom/zcshou/gogogo/MainActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return v1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    const-string v0, "MainActivity: onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, LN/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zcshou/gogogo/MainActivity;->N:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->P:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/zcshou/service/ServiceGo;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->f0:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->B:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->I:Lcom/baidu/location/LocationClient;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/zcshou/gogogo/MainActivity;->i0:Lcom/baidu/mapapi/map/BaiduMap;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMyLocationEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->z:Lcom/baidu/mapapi/map/MapView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->Z:Lcom/baidu/mapapi/search/sug/SuggestionSearch;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/baidu/mapapi/search/sug/SuggestionSearch;->destroy()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->R:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->S:Landroid/database/sqlite/SQLiteDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 64
    .line 65
    .line 66
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    const-string v0, "MainActivity: onPause"

    .line 2
    .line 3
    invoke-static {v0}, LN/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->z:Lcom/baidu/mapapi/map/MapView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->B:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    const-string v0, "MainActivity: onResume"

    .line 2
    .line 3
    invoke-static {v0}, LN/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->z:Lcom/baidu/mapapi/map/MapView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->B:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->C:Landroid/hardware/Sensor;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->B:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->D:Landroid/hardware/Sensor;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->E:[F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    iput-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->F:[F

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->G:[F

    .line 29
    .line 30
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->E:[F

    .line 31
    .line 32
    iget-object v1, p0, Lcom/zcshou/gogogo/MainActivity;->F:[F

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->G:[F

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->H:[F

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/zcshou/gogogo/MainActivity;->H:[F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aget p1, p1, v0

    .line 49
    .line 50
    float-to-double v0, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float p1, v0

    .line 56
    iput p1, p0, Lcom/zcshou/gogogo/MainActivity;->L:F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    cmpg-float v0, p1, v0

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    const/high16 v0, 0x43b40000    # 360.0f

    .line 64
    .line 65
    add-float/2addr p1, v0

    .line 66
    iput p1, p0, Lcom/zcshou/gogogo/MainActivity;->L:F

    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    const-string v0, "MainActivity: onStop"

    .line 2
    .line 3
    invoke-static {v0}, LN/e;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zcshou/gogogo/MainActivity;->B:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
