.class Lcom/baidu/location/f/e$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/f/e$f;-><init>(Lcom/baidu/location/f/e;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/baidu/location/h/s;->f:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/baidu/location/h/s;->i(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/baidu/location/f/c;->a(Landroid/location/Location;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/baidu/location/h/s;->a(Landroid/location/Location;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmpl-double v0, v0, v2

    .line 50
    .line 51
    if-gtz v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    cmpl-double v0, v0, v2

    .line 62
    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const-wide/16 v3, 0x3e8

    .line 73
    .line 74
    div-long/2addr v1, v3

    .line 75
    invoke-static {v0, v1, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;J)J

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v0, v1, v2}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;J)J

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-object v3, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sub-long/2addr v1, v3

    .line 112
    invoke-static {v0, v1, v2}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;J)J

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-static {v0, v1, v2}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;J)J

    .line 122
    .line 123
    .line 124
    sget v0, Lcom/baidu/location/f/e;->a:I

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "satellites"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_5
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-static {}, Lcom/baidu/location/b/aa;->c()Lcom/baidu/location/b/aa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->k()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;)J

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-static {v0, v1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-static {p1, v0}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Z)Z

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Z)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p2, v0, v1}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;J)J

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 27
    .line 28
    invoke-static {p2, p3}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p2, p3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
