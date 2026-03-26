.class public abstract Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/u;

.field public static final b:Lkotlinx/coroutines/internal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/u;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/u;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/internal/u;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/u;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/e;->a:Lkotlinx/coroutines/internal/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LG0/d;Ljava/lang/Object;LP0/l;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX0/o;->b(Ljava/lang/Object;LP0/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/d;->d:LX0/q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()LG0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LX0/q;->C(LG0/g;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, LX0/D;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/d;->d:LX0/q;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()LG0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, LX0/q;->B(LG0/g;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX0/k0;->a:LX0/k0;

    .line 40
    .line 41
    invoke-virtual {v0}, LX0/k0;->a()LX0/I;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX0/I;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, Lkotlinx/coroutines/internal/d;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, LX0/D;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX0/I;->G(LX0/D;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, LX0/I;->I(Z)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/d;->c()LG0/g;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LX0/V;->c0:LX0/V$b;

    .line 67
    .line 68
    invoke-interface {v2, v3}, LG0/g;->get(LG0/g$c;)LG0/g$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX0/V;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, LX0/V;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, LX0/V;->q()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, LD0/k;->a:LD0/k$a;

    .line 90
    .line 91
    invoke-static {p1}, LD0/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LD0/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, LG0/d;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->e:LG0/d;

    .line 106
    .line 107
    iget-object v2, p0, Lkotlinx/coroutines/internal/d;->g:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p2}, LG0/d;->c()LG0/g;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/y;->c(LG0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v4, Lkotlinx/coroutines/internal/y;->a:Lkotlinx/coroutines/internal/u;

    .line 118
    .line 119
    if-eq v2, v4, :cond_3

    .line 120
    .line 121
    invoke-static {p2, v3, v2}, LX0/p;->f(LG0/d;LG0/g;Ljava/lang/Object;)LX0/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/internal/d;->e:LG0/d;

    .line 125
    .line 126
    invoke-interface {p2, p1}, LG0/d;->g(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LD0/q;->a:LD0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :try_start_2
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/y;->a(LG0/g;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-virtual {v0}, LX0/I;->M()Z

    .line 135
    .line 136
    .line 137
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0, v1}, LX0/I;->E(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_3
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/y;->a(LG0/g;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :goto_2
    const/4 p2, 0x0

    .line 150
    :try_start_4
    invoke-virtual {p0, p1, p2}, LX0/D;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_3
    return-void

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    invoke-virtual {v0, v1}, LX0/I;->E(Z)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    invoke-interface {p0, p1}, LG0/d;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic c(LG0/d;Ljava/lang/Object;LP0/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/e;->b(LG0/d;Ljava/lang/Object;LP0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
