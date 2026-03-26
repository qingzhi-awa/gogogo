.class Lcom/baidu/location/indoor/g;
.super Landroid/bluetooth/le/ScanCallback;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/f;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, -0x5a

    .line 34
    .line 35
    if-le p1, v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p1, Lcom/baidu/location/indoor/f;->b:J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/baidu/location/indoor/f;->b(Lcom/baidu/location/indoor/f;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-long/2addr v0, v2

    .line 73
    const-wide/16 v2, 0x320

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-gtz p1, :cond_0

    .line 78
    .line 79
    const-wide/16 v2, -0x64

    .line 80
    .line 81
    cmp-long p1, v0, v2

    .line 82
    .line 83
    if-gez p1, :cond_4

    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {p1, v0, v1}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;J)J

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    const-wide/32 v0, 0xf4240

    .line 112
    .line 113
    .line 114
    div-long/2addr p1, v0

    .line 115
    const-wide/16 v2, 0x0

    .line 116
    .line 117
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    div-long/2addr v4, v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-wide v4, v2

    .line 124
    :goto_0
    iget-object v6, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    .line 125
    .line 126
    invoke-static {v6}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroid/bluetooth/le/ScanResult;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    div-long/2addr v8, v0

    .line 161
    sub-long v8, p1, v8

    .line 162
    .line 163
    const-wide/16 v10, 0x9c4

    .line 164
    .line 165
    cmp-long v8, v8, v10

    .line 166
    .line 167
    if-lez v8, :cond_2

    .line 168
    .line 169
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 170
    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    const/4 v8, 0x0

    .line 175
    :goto_2
    cmp-long v9, v4, v2

    .line 176
    .line 177
    if-eqz v9, :cond_1

    .line 178
    .line 179
    if-nez v8, :cond_1

    .line 180
    .line 181
    invoke-virtual {v7}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    div-long/2addr v7, v0

    .line 186
    sub-long v7, v4, v7

    .line 187
    .line 188
    cmp-long v7, v7, v10

    .line 189
    .line 190
    if-lez v7, :cond_1

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/baidu/location/indoor/f;->a(Lcom/baidu/location/indoor/f;)Ljava/util/concurrent/ConcurrentMap;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/baidu/location/indoor/g;->a:Lcom/baidu/location/indoor/f;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/baidu/location/indoor/f;->c(Lcom/baidu/location/indoor/f;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method
