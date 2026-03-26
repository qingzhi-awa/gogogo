.class public Lcom/baidu/mshield/x6/d/c;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/baidu/mshield/x6/d/h;

.field public c:Lcom/baidu/mshield/x6/a/b;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/baidu/mshield/x6/d/c;->d:I

    .line 7
    .line 8
    new-instance v0, Lcom/baidu/mshield/x6/d/h;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lcom/baidu/mshield/x6/d/h;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/baidu/mshield/x6/d/c;->b:Lcom/baidu/mshield/x6/d/h;

    .line 14
    .line 15
    new-instance p1, Lcom/baidu/mshield/x6/a/b;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lcom/baidu/mshield/x6/a/b;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mshield/x6/d/c;->c:Lcom/baidu/mshield/x6/a/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "report static alive for start"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/mshield/x6/d/c;->b:Lcom/baidu/mshield/x6/d/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/baidu/mshield/x6/d/h;->a()Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v4, Lcom/baidu/mshield/x6/e/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v1, v4, v2}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "11111"

    .line 34
    .line 35
    const-string v4, "-1"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v4, Lcom/baidu/mshield/x6/e/g;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3, v1, v4, v2}, Lcom/baidu/mshield/x6/e/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "sendJson:"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->c:Z

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3, v1}, Lcom/baidu/mshield/x6/e/l;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "result: "

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, Lcom/baidu/mshield/b/c/a;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/baidu/mshield/x6/d/c;->c:Lcom/baidu/mshield/x6/a/b;

    .line 114
    .line 115
    invoke-static {}, Lcom/baidu/mshield/x6/e/f;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lcom/baidu/mshield/x6/a/b;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/baidu/mshield/x6/d/c;->c:Lcom/baidu/mshield/x6/a/b;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/baidu/mshield/x6/a/b;->g(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/baidu/mshield/x6/d/c;->c:Lcom/baidu/mshield/x6/a/b;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/baidu/mshield/x6/a/b;->a(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/mshield/x6/d/c;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v3}, Lcom/baidu/mshield/b/a/d;->b(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    cmp-long v3, v1, v3

    .line 148
    .line 149
    if-lez v3, :cond_3

    .line 150
    .line 151
    iget-object v3, p0, Lcom/baidu/mshield/x6/d/c;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v3}, Lcom/baidu/mshield/x6/d/f;->a(Landroid/content/Context;)Lcom/baidu/mshield/x6/d/f;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v1, v2}, Lcom/baidu/mshield/x6/d/f;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_2
    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->c:Z

    .line 165
    .line 166
    return-void

    .line 167
    :catchall_1
    move-exception v1

    .line 168
    sput-boolean v0, Lcom/baidu/mshield/x6/d/i;->c:Z

    .line 169
    .line 170
    throw v1
.end method

.method public final b()J
    .locals 6

    .line 1
    const-wide/32 v0, 0x493e0

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget v2, Lcom/baidu/mshield/x6/d/i;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x2

    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    :goto_0
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v4, 0x3

    .line 20
    const/16 v5, 0xa

    .line 21
    .line 22
    if-lt v2, v4, :cond_3

    .line 23
    .line 24
    if-ge v2, v5, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-lt v2, v5, :cond_4

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    :cond_4
    :goto_1
    add-int/2addr v2, v3

    .line 32
    sput v2, Lcom/baidu/mshield/x6/d/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    invoke-static {v2}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-wide v0
.end method
