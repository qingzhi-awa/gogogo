.class public LN/d;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field private a:LN/a;

.field private b:La0/b;


# direct methods
.method constructor <init>(LN/a;La0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/d;->a:LN/a;

    .line 5
    .line 6
    iput-object p2, p0, LN/d;->b:La0/b;

    .line 7
    .line 8
    return-void
.end method

.method private e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN/d;->a:LN/a;

    .line 2
    .line 3
    iget v1, v0, LN/a;->a:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LN/a;->a(Ljava/lang/Object;)LS/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p2}, LP/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string p2, "null"

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1, p2}, LN/d;->g(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private g(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LN/d;->a:LN/a;

    .line 2
    .line 3
    iget-object v3, v0, LN/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, v0, LN/a;->c:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LN/a;->k:LW/b;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, LP/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v7

    .line 23
    :goto_0
    iget-object v0, p0, LN/d;->a:LN/a;

    .line 24
    .line 25
    iget-boolean v1, v0, LN/a;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LN/a;->l:LV/b;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LN/d;->a:LN/a;

    .line 41
    .line 42
    iget-object v5, v2, LN/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, v2, LN/a;->f:I

    .line 45
    .line 46
    invoke-static {v1, v5, v2}, LZ/b;->b([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, LP/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v5, v7

    .line 57
    :goto_1
    iget-object v0, p0, LN/d;->a:LN/a;

    .line 58
    .line 59
    iget-object v0, v0, LN/a;->o:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, LN/b;

    .line 64
    .line 65
    move v2, p1

    .line 66
    move-object v6, p2

    .line 67
    invoke-direct/range {v1 .. v6}, LN/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LN/d;->a:LN/a;

    .line 71
    .line 72
    iget-object p1, p1, LN/a;->o:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget p1, v1, LN/b;->a:I

    .line 85
    .line 86
    iget-object v3, v1, LN/b;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v1, LN/b;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, v1, LN/b;->e:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p2, v1, LN/b;->c:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroidx/activity/result/d;->a(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v7

    .line 103
    :cond_3
    move v2, p1

    .line 104
    move-object v6, p2

    .line 105
    :goto_2
    iget-object v0, p0, LN/d;->b:La0/b;

    .line 106
    .line 107
    iget-object v1, p0, LN/d;->a:LN/a;

    .line 108
    .line 109
    iget-boolean v2, v1, LN/a;->g:Z

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v1, v1, LN/a;->m:LQ/a;

    .line 114
    .line 115
    filled-new-array {v4, v5, p2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {v1, p2}, LP/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, ""

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sget-object v4, LX/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move-object v4, v2

    .line 152
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object v4, LX/c;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_4
    invoke-interface {v0, p1, v3, p2}, La0/b;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, LN/d;->f(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1}, LN/d;->f(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, LN/d;->e(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, LN/d;->f(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN/d;->a:LN/a;

    .line 2
    .line 3
    iget v0, v0, LN/a;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string p2, ""

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, p1, p2}, LN/d;->g(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
