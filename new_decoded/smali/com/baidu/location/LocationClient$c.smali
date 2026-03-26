.class Lcom/baidu/location/LocationClient$c;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/LocationClient;


# direct methods
.method private constructor <init>(Lcom/baidu/location/LocationClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/LocationClient;Lcom/baidu/location/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/LocationClient$c;-><init>(Lcom/baidu/location/LocationClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/baidu/location/LocationClientOption;->isOnceLocation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/baidu/location/LocationClient;->i(Lcom/baidu/location/LocationClient;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/baidu/location/f/c;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->g(Lcom/baidu/location/LocationClient;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/k;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/baidu/location/f/h;->a()Lcom/baidu/location/f/h;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/baidu/location/f/h;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 57
    .line 58
    new-instance v1, Lcom/baidu/location/b/k;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/baidu/location/LocationClient;->i(Lcom/baidu/location/LocationClient;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/b/k;-><init>(Landroid/content/Context;Lcom/baidu/location/LocationClientOption;Lcom/baidu/location/b/k$a;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Lcom/baidu/location/b/k;)Lcom/baidu/location/b/k;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/k;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/baidu/location/b/k;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/baidu/location/LocationClient;->a(Lcom/baidu/location/LocationClient;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->j(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClientOption;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/baidu/location/LocationClientOption;->firstLocType:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 102
    .line 103
    sget-object v1, Lcom/baidu/location/LocationClientOption$FirstLocType;->ACCURACY_IN_FIRST_LOC:Lcom/baidu/location/LocationClientOption$FirstLocType;

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/baidu/location/b/k;->d()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->h(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/b/k;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/baidu/location/b/k;->e()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/baidu/location/LocationClient$c;->a:Lcom/baidu/location/LocationClient;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/baidu/location/LocationClient;->c(Lcom/baidu/location/LocationClient;)Lcom/baidu/location/LocationClient$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    return-void
.end method
