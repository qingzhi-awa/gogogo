.class Lcom/baidu/lbsapi/auth/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Hashtable;

.field final synthetic f:Lcom/baidu/lbsapi/auth/LBSAuthManager;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/lbsapi/auth/m;->a:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/baidu/lbsapi/auth/m;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/baidu/lbsapi/auth/m;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/baidu/lbsapi/auth/m;->e:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "status = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, v0, Lcom/baidu/lbsapi/auth/m;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "; forced = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v0, Lcom/baidu/lbsapi/auth/m;->b:Z

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "checkAK = "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/baidu/lbsapi/auth/m;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, v0, Lcom/baidu/lbsapi/auth/m;->a:I

    .line 54
    .line 55
    const/16 v2, 0x259

    .line 56
    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    iget-boolean v2, v0, Lcom/baidu/lbsapi/auth/m;->b:Z

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    if-eq v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v1, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Lcom/baidu/lbsapi/auth/m;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v2, v3}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 v1, 0x25a

    .line 80
    .line 81
    iget v2, v0, Lcom/baidu/lbsapi/auth/m;->a:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v1, v2, :cond_2

    .line 85
    .line 86
    const-string v1, "authenticate wait "

    .line 87
    .line 88
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g()Lcom/baidu/lbsapi/auth/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->g()Lcom/baidu/lbsapi/auth/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/baidu/lbsapi/auth/p;->b()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 105
    .line 106
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v0, Lcom/baidu/lbsapi/auth/m;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v1, "authenticate else"

    .line 115
    .line 116
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 120
    .line 121
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v0, Lcom/baidu/lbsapi/auth/m;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v2, v3, v4}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :goto_0
    const-string v1, "authenticate sendAuthRequest"

    .line 130
    .line 131
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/d;->b(Landroid/content/Context;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    array-length v1, v6

    .line 145
    const/4 v2, 0x1

    .line 146
    if-le v1, v2, :cond_4

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "authStrings.length:"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    array-length v2, v6

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "more sha1 auth"

    .line 170
    .line 171
    invoke-static {v1}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 175
    .line 176
    iget-boolean v3, v0, Lcom/baidu/lbsapi/auth/m;->b:Z

    .line 177
    .line 178
    iget-object v4, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v5, v0, Lcom/baidu/lbsapi/auth/m;->e:Ljava/util/Hashtable;

    .line 181
    .line 182
    iget-object v7, v0, Lcom/baidu/lbsapi/auth/m;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static/range {v2 .. v11}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    iget-object v12, v0, Lcom/baidu/lbsapi/auth/m;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    .line 205
    .line 206
    iget-boolean v13, v0, Lcom/baidu/lbsapi/auth/m;->b:Z

    .line 207
    .line 208
    iget-object v14, v0, Lcom/baidu/lbsapi/auth/m;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v15, v0, Lcom/baidu/lbsapi/auth/m;->e:Ljava/util/Hashtable;

    .line 211
    .line 212
    iget-object v1, v0, Lcom/baidu/lbsapi/auth/m;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->d()I

    .line 219
    .line 220
    .line 221
    move-result v18

    .line 222
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->e()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    move-object/from16 v16, v1

    .line 231
    .line 232
    invoke-static/range {v12 .. v20}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
