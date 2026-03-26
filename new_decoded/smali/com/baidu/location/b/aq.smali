.class Lcom/baidu/location/b/aq;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/ap;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/ap;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/aq;->a:Lcom/baidu/location/b/ap;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_2

    .line 7
    .line 8
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    const-string v0, "gnss_navigation_message"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/GnssNavigationMessage;

    .line 19
    .line 20
    const-string v1, "gps_time"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-static {}, Lcom/baidu/location/b/an;->a()Lcom/baidu/location/b/an;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/location/b/an;->a(Landroid/location/GnssNavigationMessage;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    invoke-static {}, Lcom/baidu/location/b/ao;->a()Lcom/baidu/location/b/ao;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/baidu/location/b/ao;->c()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/baidu/location/c/h;->c()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_5
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/baidu/location/c/h;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_6
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/baidu/location/f/h;->m()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {}, Lcom/baidu/location/h/s;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    move p1, v1

    .line 81
    :cond_0
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/baidu/location/b/s;->a()Lcom/baidu/location/b/s;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/baidu/location/b/s;->d()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq p1, v0, :cond_2

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v1, p1

    .line 97
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/baidu/location/c/d;->e()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/baidu/location/e/i;->m()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/e/i;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/baidu/location/e/i;->i()V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/baidu/location/c/h;->c()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/baidu/location/c/d;->e()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lcom/baidu/location/b/ao;->a()Lcom/baidu/location/b/ao;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/baidu/location/b/ao;->c()V

    .line 145
    .line 146
    .line 147
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/baidu/location/b/aq;->a:Lcom/baidu/location/b/ap;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/baidu/location/b/ap;->a(Lcom/baidu/location/b/ap;)Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lcom/baidu/location/b/aq;->a:Lcom/baidu/location/b/ap;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/baidu/location/b/ap;->a(Lcom/baidu/location/b/ap;)Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget v0, Lcom/baidu/location/h/s;->Q:I

    .line 162
    .line 163
    int-to-long v0, v0

    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_5
    :goto_1
    invoke-static {}, Lcom/baidu/location/b/an;->a()Lcom/baidu/location/b/an;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/baidu/location/b/an;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_7
    invoke-static {}, Lcom/baidu/location/b/aj;->c()Lcom/baidu/location/f/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {}, Lcom/baidu/location/b/aj;->d()Landroid/location/Location;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Lcom/baidu/location/b/c;->a()Lcom/baidu/location/b/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/baidu/location/b/c;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {}, Lcom/baidu/location/b/aj;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {p1, v3, v0, v1, v2}, Lcom/baidu/location/b/ao;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_8
    invoke-static {}, Lcom/baidu/location/b/aj;->c()Lcom/baidu/location/f/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/baidu/location/f/h;->u()Lcom/baidu/location/f/p;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, Lcom/baidu/location/b/aj;->d()Landroid/location/Location;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {}, Lcom/baidu/location/b/aj;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {}, Lcom/baidu/location/b/aj;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {p1, v0, v1, v2, v3}, Lcom/baidu/location/b/ao;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/p;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :try_start_2
    const-string v0, "loc"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/location/Location;

    .line 245
    .line 246
    const-string v1, "satnum"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-static {}, Lcom/baidu/location/b/o;->a()Lcom/baidu/location/b/o;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1, v0}, Lcom/baidu/location/b/o;->a(Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catch_1
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :catch_2
    :cond_6
    :goto_2
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
