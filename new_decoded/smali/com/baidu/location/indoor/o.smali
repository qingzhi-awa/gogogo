.class Lcom/baidu/location/indoor/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/y$a;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/n;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x3d

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v2, v4

    .line 34
    const-wide/16 v4, 0x4e20

    .line 35
    .line 36
    cmp-long v0, v2, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/baidu/location/indoor/n$e;->b(Lcom/baidu/location/indoor/n$e;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v2, v4

    .line 55
    const-wide/16 v4, 0x2710

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-gez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setBuildingID(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setBuildingName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/baidu/location/f/e;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/baidu/location/f/e;->a()Lcom/baidu/location/f/e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/baidu/location/f/e;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_1

    .line 98
    .line 99
    new-instance v3, Lcom/baidu/location/BDLocation;

    .line 100
    .line 101
    invoke-direct {v3, v2}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getSatelliteNumber()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getSpeed()F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x0

    .line 115
    cmpl-float v2, v2, v4

    .line 116
    .line 117
    if-lez v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getSatelliteNumber()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getSpeed()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getAltitude()D

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setAltitude(D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getDirection()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    .line 148
    .line 149
    .line 150
    :cond_1
    iget-object v1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 151
    .line 152
    const/16 v2, 0x1d

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Lcom/baidu/location/BDLocation;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Lcom/baidu/location/indoor/n$g;->a(Lcom/baidu/location/BDLocation;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    iget-object p1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    sub-long v2, v0, v2

    .line 189
    .line 190
    const-wide/16 v4, 0x7530

    .line 191
    .line 192
    cmp-long p1, v2, v4

    .line 193
    .line 194
    if-lez p1, :cond_3

    .line 195
    .line 196
    iget-object p1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Lcom/baidu/location/indoor/n$e;->b(Lcom/baidu/location/indoor/n$e;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    sub-long/2addr v0, v2

    .line 207
    cmp-long p1, v0, v4

    .line 208
    .line 209
    if-lez p1, :cond_3

    .line 210
    .line 211
    iget-object p1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/baidu/location/indoor/n;->d()V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void
.end method
