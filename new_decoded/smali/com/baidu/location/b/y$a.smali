.class Lcom/baidu/location/b/y$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/y;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/y;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/baidu/location/BDLocation;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "latitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "radius"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "errorcode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "altitude"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "speed"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v2

    const v3, 0x40666666    # 3.6f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_2

    const-string v1, "direction"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "buildingname"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "buildingid"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getBuildingID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "floor"

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getFloor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    invoke-static {v0}, Lcom/baidu/location/b/y;->c(Lcom/baidu/location/b/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    invoke-static {v0}, Lcom/baidu/location/b/y;->b(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    invoke-static {v1}, Lcom/baidu/location/b/y;->d(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/y;->a(Lcom/baidu/location/b/y;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    invoke-static {v0}, Lcom/baidu/location/b/y;->e(Lcom/baidu/location/b/y;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    invoke-static {v0}, Lcom/baidu/location/b/y;->e(Lcom/baidu/location/b/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    invoke-static {v0}, Lcom/baidu/location/b/y;->e(Lcom/baidu/location/b/y;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/location/b/y$b;

    invoke-virtual {v1}, Lcom/baidu/location/b/y$b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/location/b/y$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    invoke-static {v2}, Lcom/baidu/location/b/y;->f(Lcom/baidu/location/b/y;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "errorcode"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    if-eqz v4, :cond_7

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, v4}, Lcom/baidu/location/b/y$a;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :pswitch_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    if-eqz v4, :cond_7

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/baidu/location/b/y;->e(Lcom/baidu/location/b/y;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/baidu/location/b/y;->e(Lcom/baidu/location/b/y;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lcom/baidu/location/b/y;->a(Lcom/baidu/location/b/y;Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/baidu/location/b/y;->g(Lcom/baidu/location/b/y;)Lcom/baidu/location/LocationClient;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/baidu/location/b/y;->a:Lcom/baidu/location/b/y$e;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/baidu/location/b/y;->a(Lcom/baidu/location/b/y;J)J

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 90
    .line 91
    invoke-static {p1, v4}, Lcom/baidu/location/b/y;->a(Lcom/baidu/location/b/y;Lcom/baidu/location/BDLocation;)Lcom/baidu/location/BDLocation;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/baidu/location/b/y;->d(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/baidu/location/b/y;->c(Lcom/baidu/location/b/y;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/baidu/location/b/y;->b(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/baidu/location/b/y;->d(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 126
    .line 127
    invoke-static {p1, v3}, Lcom/baidu/location/b/y;->a(Lcom/baidu/location/b/y;Z)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/baidu/location/b/y;->f(Lcom/baidu/location/b/y;)Landroid/webkit/WebView;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "BaiduLocAssistant"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_3
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/baidu/location/b/y;->e(Lcom/baidu/location/b/y;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_2

    .line 149
    .line 150
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 151
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/baidu/location/b/y;->a(Lcom/baidu/location/b/y;Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/baidu/location/b/y;->e(Lcom/baidu/location/b/y;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/baidu/location/b/y;->g(Lcom/baidu/location/b/y;)Lcom/baidu/location/LocationClient;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/baidu/location/b/y;->a:Lcom/baidu/location/b/y$e;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDAbstractLocationListener;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lcom/baidu/location/BDLocation;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/baidu/location/b/y$a;->a(Lcom/baidu/location/BDLocation;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Lcom/baidu/location/b/y$a;->a(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/baidu/location/b/y$b;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/baidu/location/b/y;->e(Lcom/baidu/location/b/y;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/baidu/location/b/y;->e(Lcom/baidu/location/b/y;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_3
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/baidu/location/b/y;->g(Lcom/baidu/location/b/y;)Lcom/baidu/location/LocationClient;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/baidu/location/b/y;->g(Lcom/baidu/location/b/y;)Lcom/baidu/location/LocationClient;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/baidu/location/b/y;->h(Lcom/baidu/location/b/y;)J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    sub-long/2addr v5, v7

    .line 248
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/baidu/location/b/y;->i(Lcom/baidu/location/b/y;)Lcom/baidu/location/BDLocation;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    const-wide/16 v7, 0x2710

    .line 257
    .line 258
    cmp-long p1, v5, v7

    .line 259
    .line 260
    if-gtz p1, :cond_4

    .line 261
    .line 262
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/baidu/location/b/y;->b(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/baidu/location/b/y;->i(Lcom/baidu/location/b/y;)Lcom/baidu/location/BDLocation;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_4
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/baidu/location/b/y;->c(Lcom/baidu/location/b/y;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_5

    .line 291
    .line 292
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/baidu/location/b/y;->b(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 299
    .line 300
    invoke-static {v0}, Lcom/baidu/location/b/y;->d(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$f;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 308
    .line 309
    invoke-static {p1, v3}, Lcom/baidu/location/b/y;->a(Lcom/baidu/location/b/y;Z)Z

    .line 310
    .line 311
    .line 312
    :cond_5
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 313
    .line 314
    invoke-static {p1}, Lcom/baidu/location/b/y;->d(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$f;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-nez p1, :cond_6

    .line 319
    .line 320
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 321
    .line 322
    new-instance v0, Lcom/baidu/location/b/y$f;

    .line 323
    .line 324
    invoke-direct {v0, p1, v4}, Lcom/baidu/location/b/y$f;-><init>(Lcom/baidu/location/b/y;Lcom/baidu/location/b/z;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v0}, Lcom/baidu/location/b/y;->a(Lcom/baidu/location/b/y;Lcom/baidu/location/b/y$f;)Lcom/baidu/location/b/y$f;

    .line 328
    .line 329
    .line 330
    :cond_6
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 331
    .line 332
    invoke-static {p1}, Lcom/baidu/location/b/y;->b(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$a;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object v0, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 337
    .line 338
    invoke-static {v0}, Lcom/baidu/location/b/y;->d(Lcom/baidu/location/b/y;)Lcom/baidu/location/b/y$f;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {}, Lcom/baidu/location/b/y;->c()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lcom/baidu/location/b/y$a;->a:Lcom/baidu/location/b/y;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {p1, v0}, Lcom/baidu/location/b/y;->a(Lcom/baidu/location/b/y;Z)Z

    .line 353
    .line 354
    .line 355
    :cond_7
    :goto_2
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
