.class Lcom/baidu/location/indoor/d$a;
.super Lcom/baidu/location/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/baidu/location/indoor/d;


# virtual methods
.method public a(Z)V
    .locals 7

    .line 1
    const-string v0, "ver"

    .line 2
    .line 3
    const-string v1, "Indoor-> BleWalkNavConfig_ver"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "data"

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v2}, Landroid/util/Base64;->decode([BI)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/baidu/location/h/s;->b([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, ""

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "UTF-8"

    .line 48
    .line 49
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    .line 58
    .line 59
    invoke-static {v4}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    .line 66
    .line 67
    invoke-static {v4}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "0"

    .line 72
    .line 73
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 p1, 0x0

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v4, "Indoor-> BleWalkNavConfig_data"

    .line 99
    .line 100
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    .line 110
    .line 111
    invoke-static {p1, v3}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v5, 0x3e8

    .line 119
    .line 120
    div-long/2addr v3, v5

    .line 121
    iget-object p1, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    .line 122
    .line 123
    invoke-static {p1, v3, v4}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;J)J

    .line 124
    .line 125
    .line 126
    const-string p1, "Indoor-> BleWalkNavConfig_lastCheckTime"

    .line 127
    .line 128
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    const-string p1, "Indoor-> BleWalkNavConfig_cityCode"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-boolean v2, p0, Lcom/baidu/location/indoor/d$a;->a:Z

    .line 153
    .line 154
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/baidu/location/h/h;->ei:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/location/indoor/d;->a(Lcom/baidu/location/indoor/d;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Indoor-> BleWalkNavConfig_ver"

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "ver"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 25
    .line 26
    const-string v1, "newIn"

    .line 27
    .line 28
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 32
    .line 33
    const v1, 0x411a6a7f    # 9.651f

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "sdk"

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "stp"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/baidu/location/indoor/d$a;->b:Lcom/baidu/location/indoor/d;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/baidu/location/indoor/d;->b(Lcom/baidu/location/indoor/d;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "city_code"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/baidu/location/h/b;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 87
    .line 88
    const-string v2, "cu"

    .line 89
    .line 90
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
