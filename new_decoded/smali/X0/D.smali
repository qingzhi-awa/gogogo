.class public abstract LX0/D;
.super Lkotlinx/coroutines/scheduling/h;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX0/D;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract b()LG0/d;
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, LX0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX0/k;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_1
    iget-object p1, p1, LX0/k;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, LD0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, LX0/x;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, LQ0/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, LX0/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX0/D;->b()LG0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, LG0/d;->c()LG0/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, LX0/t;->a(LG0/g;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract i()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LX0/D;->b()LG0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/d;

    .line 8
    .line 9
    iget-object v2, v1, Lkotlinx/coroutines/internal/d;->e:LG0/d;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, LG0/d;->c()LG0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/y;->c(LG0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, LX0/p;->f(LG0/d;LG0/g;Ljava/lang/Object;)LX0/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, LG0/d;->c()LG0/g;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, LX0/D;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, LX0/D;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget v8, p0, LX0/D;->c:I

    .line 48
    .line 49
    invoke-static {v8}, LX0/E;->a(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    sget-object v8, LX0/V;->c0:LX0/V$b;

    .line 56
    .line 57
    invoke-interface {v4, v8}, LG0/g;->get(LG0/g$c;)LG0/g$b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX0/V;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    move-object v4, v7

    .line 67
    :goto_1
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, LX0/V;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, LX0/V;->q()Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v5, v4}, LX0/D;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, LD0/k;->a:LD0/k$a;

    .line 83
    .line 84
    invoke-static {v4}, LD0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4}, LG0/d;->g(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v6, :cond_3

    .line 97
    .line 98
    sget-object v4, LD0/k;->a:LD0/k$a;

    .line 99
    .line 100
    invoke-static {v6}, LD0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2, v4}, LG0/d;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p0, v5}, LX0/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2, v4}, LG0/d;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v2, LD0/q;->a:LD0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/y;->a(LG0/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    .line 129
    .line 130
    .line 131
    sget-object v0, LD0/q;->a:LD0/q;

    .line 132
    .line 133
    invoke-static {v0}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    goto :goto_3

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    sget-object v1, LD0/k;->a:LD0/k$a;

    .line 140
    .line 141
    invoke-static {v0}, LD0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-static {v0}, LD0/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v7, v0}, LX0/D;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_7

    .line 157
    :goto_4
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/y;->a(LG0/g;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :goto_5
    :try_start_5
    sget-object v2, LD0/k;->a:LD0/k$a;

    .line 162
    .line 163
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    .line 164
    .line 165
    .line 166
    sget-object v0, LD0/q;->a:LD0/q;

    .line 167
    .line 168
    invoke-static {v0}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 172
    goto :goto_6

    .line 173
    :catchall_3
    move-exception v0

    .line 174
    sget-object v2, LD0/k;->a:LD0/k$a;

    .line 175
    .line 176
    invoke-static {v0}, LD0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_6
    invoke-static {v0}, LD0/k;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v1, v0}, LX0/D;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    return-void
.end method
