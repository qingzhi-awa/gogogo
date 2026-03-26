.class Lcom/baidu/location/indoor/n$h;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/indoor/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/n;

.field private volatile b:Z

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/baidu/location/indoor/n$h;->b:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/baidu/location/indoor/n$h;->c:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baidu/location/indoor/n$h;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/location/indoor/n$h;->e:J

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/indoor/n$h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/location/indoor/n$h;->b:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/location/indoor/n$h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->m(Lcom/baidu/location/indoor/n;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->n(Lcom/baidu/location/indoor/n;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 23
    .line 24
    const-wide/16 v1, 0x1388

    .line 25
    .line 26
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;J)J

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 31
    .line 32
    const-wide/16 v1, 0xbb8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/baidu/location/indoor/n$h;->c:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/baidu/location/indoor/n;->o(Lcom/baidu/location/indoor/n;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/baidu/location/f/h;->l()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/f/h;->a(J)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iput-wide v2, p0, Lcom/baidu/location/indoor/n$h;->c:J

    .line 73
    .line 74
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;Z)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/baidu/location/f/h;->s()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    iput-wide v2, p0, Lcom/baidu/location/indoor/n$h;->e:J

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    iget-wide v2, p0, Lcom/baidu/location/indoor/n$h;->e:J

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    add-long/2addr v2, v4

    .line 99
    iput-wide v2, p0, Lcom/baidu/location/indoor/n$h;->e:J

    .line 100
    .line 101
    const-wide/16 v4, 0xa

    .line 102
    .line 103
    cmp-long v0, v2, v4

    .line 104
    .line 105
    if-ltz v0, :cond_3

    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$h;->b:Z

    .line 108
    .line 109
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->d()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->c(Lcom/baidu/location/indoor/n;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->p(Lcom/baidu/location/indoor/n;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    sub-long/2addr v2, v4

    .line 142
    const-wide/16 v4, 0x7530

    .line 143
    .line 144
    cmp-long v0, v2, v4

    .line 145
    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v0, p0, Lcom/baidu/location/indoor/n$h;->a:Lcom/baidu/location/indoor/n;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/baidu/location/indoor/n$e;->g(Lcom/baidu/location/indoor/n$e;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    sub-long/2addr v2, v6

    .line 163
    cmp-long v0, v2, v4

    .line 164
    .line 165
    if-lez v0, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->d()V

    .line 172
    .line 173
    .line 174
    :cond_4
    const-wide/16 v2, 0x3e8

    .line 175
    .line 176
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catch_0
    iput-boolean v1, p0, Lcom/baidu/location/indoor/n$h;->b:Z

    .line 182
    .line 183
    :cond_5
    return-void
.end method
