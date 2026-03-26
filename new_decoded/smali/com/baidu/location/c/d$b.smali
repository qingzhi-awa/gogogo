.class public Lcom/baidu/location/c/d$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Z)Z

    .line 18
    .line 19
    .line 20
    const-string p1, "status"

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const-string v2, "plugged"

    .line 27
    .line 28
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, "level"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v4, "scale"

    .line 40
    .line 41
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    if-lez p2, :cond_0

    .line 48
    .line 49
    iget-object v3, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x64

    .line 52
    .line 53
    div-int/2addr v2, p2

    .line 54
    invoke-static {v3, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;I)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 59
    .line 60
    invoke-static {p2, v3}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;I)I

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 p2, 0x2

    .line 64
    if-eq p1, p2, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq p1, v2, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq p1, v2, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 79
    .line 80
    const-string v2, "3"

    .line 81
    .line 82
    :goto_1
    invoke-static {p1, v2}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 87
    .line 88
    const-string v2, "4"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    const/4 p1, 0x1

    .line 92
    if-eq v1, p1, :cond_4

    .line 93
    .line 94
    if-eq v1, p2, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object p2, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 98
    .line 99
    const-string v1, "5"

    .line 100
    .line 101
    invoke-static {p2, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p2, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Z)Z

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    iget-object p2, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 111
    .line 112
    const-string v1, "6"

    .line 113
    .line 114
    invoke-static {p2, v1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    iget-object p1, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/d$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;)Lcom/baidu/location/c/d$a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/baidu/location/c/d;->b(Lcom/baidu/location/c/d;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-interface {p1, p2}, Lcom/baidu/location/c/d$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :catch_0
    iget-object p1, p0, Lcom/baidu/location/c/d$b;->a:Lcom/baidu/location/c/d;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/baidu/location/c/d;->a(Lcom/baidu/location/c/d;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    return-void
.end method
