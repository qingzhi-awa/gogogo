.class Lcom/baidu/location/b/v$c;
.super Lcom/baidu/location/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:J

.field e:J

.field final synthetic f:Lcom/baidu/location/b/v;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/v$c;->f:Lcom/baidu/location/b/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/baidu/location/b/v$c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/location/b/v$c;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baidu/location/b/v$c;->c:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/location/b/v$c;->d:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/baidu/location/b/v$c;->e:J

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/v$c;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/v$c;->d:J

    iput-wide p2, p0, Lcom/baidu/location/b/v$c;->c:J

    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/al;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/baidu/location/h/e;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/baidu/location/h/e;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 11

    .line 2
    const-string v0, "content"

    const-string v1, "net_loc_save"

    const-string v2, "enc"

    const-string v3, "HttpStatus error"

    const/16 v4, 0x3f

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz p1, :cond_a

    :try_start_0
    sput-object p1, Lcom/baidu/location/b/v;->d:Ljava/lang/String;

    const-string v5, "enc3"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/baidu/location/h/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/baidu/location/b/w;->a()Lcom/baidu/location/b/w;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/b/w;->b()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v5, :cond_1

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/b/w;->a()Lcom/baidu/location/b/w;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/baidu/location/b/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    :try_start_4
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/h/s;->i(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0xa1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/high16 v1, 0x44fa0000    # 2000.0f

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/location/b/s;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/ah;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/baidu/location/b/ah;->a()Lcom/baidu/location/b/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/ah;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setDirection(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_6
    :goto_4
    iput-object v5, p0, Lcom/baidu/location/b/v$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v1

    const-wide/16 v7, 0x1

    cmpl-double p1, v1, v7

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v1

    cmpl-double p1, v1, v7

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/baidu/location/b/v$c;->f:Lcom/baidu/location/b/v;

    iget-object p1, p1, Lcom/baidu/location/b/v;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v7, p0, Lcom/baidu/location/b/v$c;->d:J

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v1, v7

    const-wide/16 v7, 0x0

    cmp-long p1, v1, v7

    if-gez p1, :cond_8

    move-wide v1, v7

    :cond_8
    iget-wide v9, p0, Lcom/baidu/location/b/v$c;->c:J

    cmp-long p1, v9, v7

    if-gez p1, :cond_9

    iput-wide v7, p0, Lcom/baidu/location/b/v$c;->c:J

    :cond_9
    iget-wide v7, p0, Lcom/baidu/location/b/v$c;->c:J

    add-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lcom/baidu/location/BDLocation;->setDelayTime(J)V

    iget-object p1, p0, Lcom/baidu/location/b/v$c;->f:Lcom/baidu/location/b/v;

    iget-object p1, p1, Lcom/baidu/location/b/v;->f:Landroid/os/Handler;

    const/16 v1, 0x15

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v6, p1, Landroid/os/Message;->arg1:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    :cond_a
    iget-object p1, p0, Lcom/baidu/location/b/v$c;->f:Lcom/baidu/location/b/v;

    iget-object p1, p1, Lcom/baidu/location/b/v;->f:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_6
    iget-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_b
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/baidu/location/h/s;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/baidu/location/h/s;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/v$c;->f:Lcom/baidu/location/b/v;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/location/b/v;->a(Lcom/baidu/location/b/v;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/location/b/v$c;->f:Lcom/baidu/location/b/v;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/baidu/location/b/v;->b(Lcom/baidu/location/b/v;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/location/b/v$c;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/baidu/location/b/v$c;->f:Lcom/baidu/location/b/v;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/baidu/location/b/v;->a(Lcom/baidu/location/b/v;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/baidu/location/b/v$c;->f:Lcom/baidu/location/b/v;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/baidu/location/b/v;->b(Lcom/baidu/location/b/v;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "&ki=%s&sn=%s"

    .line 54
    .line 55
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/baidu/location/b/v$c;->b:Ljava/lang/String;

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/baidu/location/b/w;->a()Lcom/baidu/location/b/w;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/baidu/location/b/w;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/baidu/location/b/v$c;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "&enc=2"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/baidu/location/b/v$c;->b:Ljava/lang/String;

    .line 98
    .line 99
    :cond_2
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/baidu/location/f/h;->t()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/baidu/location/h/h;->er:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/baidu/location/b/v$c;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeTp4(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    iput-object v1, p0, Lcom/baidu/location/b/v$c;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/baidu/location/b/v$c;->a:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lcom/baidu/location/b/ao;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lcom/baidu/location/b/v$c;->a:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 135
    .line 136
    const-string v2, "bloc"

    .line 137
    .line 138
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/baidu/location/b/v$c;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 146
    .line 147
    const-string v2, "up"

    .line 148
    .line 149
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v2, "%d"

    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 173
    .line 174
    const-string v2, "trtm"

    .line 175
    .line 176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    iput-wide v0, p0, Lcom/baidu/location/h/h;->es:J

    .line 182
    .line 183
    return-void
.end method
