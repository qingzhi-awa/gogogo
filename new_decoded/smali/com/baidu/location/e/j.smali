.class Lcom/baidu/location/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/baidu/location/BDLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/i;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/i;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/j;->b:Lcom/baidu/location/e/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/e/j;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/BDLocation;
    .locals 11

    .line 1
    new-instance v0, Lcom/baidu/location/BDLocation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/location/e/j;->a:[Ljava/lang/String;

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    if-lez v1, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/location/e/j;->b:Lcom/baidu/location/e/i;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/baidu/location/e/i;->a(Lcom/baidu/location/e/i;)Lcom/baidu/location/e/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/baidu/location/e/f;->o()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v1

    .line 24
    move-object v4, v2

    .line 25
    :goto_0
    array-length v5, v0

    .line 26
    if-ge v3, v5, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lcom/baidu/location/e/i;->p()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-object v4, v2

    .line 44
    :goto_1
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_2
    if-eqz v4, :cond_3

    .line 51
    .line 52
    :try_start_1
    invoke-static {}, Lcom/baidu/location/e/i;->p()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/baidu/location/e/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lcom/baidu/location/e/j;->a:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    :try_start_2
    invoke-static {v1}, Lcom/baidu/location/e/k;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :goto_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 82
    .line 83
    .line 84
    goto :goto_8

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v2, v1

    .line 87
    goto :goto_4

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_4

    .line 90
    :catch_1
    move-object v1, v2

    .line 91
    goto :goto_5

    .line 92
    :goto_4
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 95
    .line 96
    .line 97
    :catch_2
    :cond_2
    throw v0

    .line 98
    :catch_3
    :goto_5
    if-eqz v1, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v0, Lcom/baidu/location/e/k$a;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/baidu/location/e/j;->a:[Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lcom/baidu/location/e/k$a;-><init>([Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_5
    iget-object v1, p0, Lcom/baidu/location/e/j;->b:Lcom/baidu/location/e/i;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/baidu/location/e/i;->b(Lcom/baidu/location/e/i;)Lcom/baidu/location/e/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/k$a;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    :try_start_6
    invoke-static {v1}, Lcom/baidu/location/e/k;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object v2, v1

    .line 127
    goto :goto_6

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    goto :goto_6

    .line 130
    :catch_4
    move-object v1, v2

    .line 131
    goto :goto_7

    .line 132
    :goto_6
    if-eqz v2, :cond_4

    .line 133
    .line 134
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 135
    .line 136
    .line 137
    :catch_5
    :cond_4
    throw v0

    .line 138
    :catch_6
    :goto_7
    if-eqz v1, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :catch_7
    :cond_5
    :goto_8
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLocType()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/16 v1, 0x43

    .line 148
    .line 149
    if-eq v0, v1, :cond_6

    .line 150
    .line 151
    const/16 v0, 0x42

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-object v2

    .line 157
    :cond_7
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/baidu/location/e/j;->a()Lcom/baidu/location/BDLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
