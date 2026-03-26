.class Lcom/baidu/location/indoor/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/y;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/indoor/y;Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/baidu/location/indoor/y;->b(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/baidu/location/indoor/y$b;->b(Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/baidu/location/indoor/y;->b(Lcom/baidu/location/indoor/y;Lcom/baidu/location/indoor/y$b;)Lcom/baidu/location/indoor/y$b;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide v3, 0x3ec0c6f7a0b5ed8dL    # 2.0E-6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/indoor/y$b;->b(D)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baidu/location/indoor/y;->c(Lcom/baidu/location/indoor/y;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long v3, v1, v3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baidu/location/indoor/y;->d(Lcom/baidu/location/indoor/y;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-lez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/baidu/location/indoor/y;->e(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/BDLocation;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v0, v3}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v3, v3, Lcom/baidu/location/indoor/y$b;->a:D

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$b;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-wide v3, v3, Lcom/baidu/location/indoor/y$b;->b:D

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 101
    .line 102
    invoke-static {v3}, Lcom/baidu/location/indoor/y;->b(Lcom/baidu/location/indoor/y;)Lcom/baidu/location/indoor/y$a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v0}, Lcom/baidu/location/indoor/y$a;->a(Lcom/baidu/location/BDLocation;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lcom/baidu/location/indoor/y;->a(Lcom/baidu/location/indoor/y;J)J

    .line 112
    .line 113
    .line 114
    :cond_0
    iget-object v0, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/baidu/location/indoor/y;->g(Lcom/baidu/location/indoor/y;)Landroid/os/Handler;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/baidu/location/indoor/z;->a:Lcom/baidu/location/indoor/y;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/baidu/location/indoor/y;->f(Lcom/baidu/location/indoor/y;)Ljava/lang/Runnable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-wide/16 v2, 0x1c2

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
