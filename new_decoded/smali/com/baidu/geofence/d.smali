.class Lcom/baidu/geofence/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/geofence/a/b$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/geofence/GeoFenceClient;


# direct methods
.method constructor <init>(Lcom/baidu/geofence/GeoFenceClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/geofence/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/geofence/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    iget-object v1, p0, Lcom/baidu/geofence/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v2, v0, v1}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/baidu/geofence/GeoFence;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/baidu/geofence/GeoFence;-><init>()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setFenceType(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/baidu/geofence/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setRegion(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/geofence/d;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setKeyWord(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/geofence/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setCustomId(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setActivatesAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->c(Lcom/baidu/geofence/GeoFenceClient;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "3"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->d(Lcom/baidu/geofence/GeoFenceClient;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setStayTime(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->e(Lcom/baidu/geofence/GeoFenceClient;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Lcom/baidu/geofence/GeoFence;->setFenceId(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Lcom/baidu/geofence/GeoFence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->b(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->f(Lcom/baidu/geofence/GeoFenceClient;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/baidu/geofence/GeoFence;->getFenceId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/geofence/GeoFenceListener;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v1, 0x7

    .line 163
    iget-object v2, p0, Lcom/baidu/geofence/d;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p1, v0, v1, v2}, Lcom/baidu/geofence/GeoFenceListener;->onGeoFenceCreateFinished(Ljava/util/List;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 169
    .line 170
    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->h(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClientOption;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption;->getAddrType()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "all"

    .line 179
    .line 180
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->i(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClient;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->h(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClientOption;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->i(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClient;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/baidu/geofence/GeoFenceClient;->h(Lcom/baidu/geofence/GeoFenceClient;)Lcom/baidu/location/LocationClientOption;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 217
    .line 218
    .line 219
    :cond_4
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-static {p1, v0}, Lcom/baidu/geofence/GeoFenceClient;->a(Lcom/baidu/geofence/GeoFenceClient;Z)Z

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/baidu/geofence/d;->c:Lcom/baidu/geofence/GeoFenceClient;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/baidu/geofence/GeoFenceClient;->g(Lcom/baidu/geofence/GeoFenceClient;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
