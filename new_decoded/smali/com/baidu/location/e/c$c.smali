.class final Lcom/baidu/location/e/c$c;
.super Lcom/baidu/location/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/c;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/location/e/c;

.field private f:Z

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Lcom/baidu/location/e/c;Lcom/baidu/location/e/c;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/location/e/c$c;->f:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/location/e/c$c;->g:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->h:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->i:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->j:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->k:J

    .line 20
    .line 21
    iput-object p2, p0, Lcom/baidu/location/e/c$c;->e:Lcom/baidu/location/e/c;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p1, "load"

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lcom/baidu/location/e/c$c;->c:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p1, "update"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 39
    .line 40
    sget-object p1, Lcom/baidu/location/e/i;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/baidu/location/e/c$c;->b:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/c$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/baidu/location/e/c$c;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/c$c;)Lcom/baidu/location/e/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/baidu/location/e/c$c;->e:Lcom/baidu/location/e/c;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/location/e/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/c$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p3, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    const-string p3, "http://%s/%s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/e/c$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const-string p2, "ofloc.map.baidu.com"

    invoke-virtual {p0, p1, p2}, Lcom/baidu/location/h/h;->a(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/c$c;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/location/e/c$c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/e/c$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baidu/location/e/c$c;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/location/e/c$c;->g:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->h:J

    .line 12
    .line 13
    return-void
.end method

.method private d()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/baidu/location/e/c$c;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/baidu/location/e/c$c;->h:J

    .line 9
    .line 10
    const-wide/32 v3, 0x2932e00

    .line 11
    .line 12
    .line 13
    add-long/2addr v0, v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v0, v0, v3

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    iput v1, p0, Lcom/baidu/location/e/c$c;->g:I

    .line 24
    .line 25
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->h:J

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1
.end method

.method private e()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/32 v1, 0x5265c00

    .line 9
    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/baidu/location/e/c$c;->i:J

    .line 16
    .line 17
    cmp-long v0, v5, v3

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    add-long/2addr v5, v1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-gtz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-wide v5, p0, Lcom/baidu/location/e/c$c;->j:J

    .line 47
    .line 48
    cmp-long v0, v5, v3

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    add-long/2addr v5, v1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long v0, v5, v0

    .line 58
    .line 59
    if-gtz v0, :cond_5

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/baidu/location/e/i;->k()Lcom/baidu/location/e/m;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/baidu/location/e/m;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->h()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    iput-object v0, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "https://ofloc.map.baidu.com/offline_loc"

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p0, v1}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    const-string v3, "0"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "cuid"

    .line 15
    .line 16
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lcom/baidu/location/h/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "ver"

    .line 26
    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "prod"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ":"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-object v1, v0

    .line 63
    :goto_0
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "SELECT * FROM %s WHERE frequency>%d ORDER BY frequency DESC LIMIT %d;"

    .line 15
    .line 16
    const-string v4, "model"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v8, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "CL"

    .line 36
    .line 37
    filled-new-array {v9, v2, v1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v8, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 46
    .line 47
    .line 48
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    new-instance v12, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->isAfterLast()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-nez v13, :cond_0

    .line 73
    .line 74
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catch_0
    move-object v1, v5

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_0
    const-string v13, "cell"

    .line 92
    .line 93
    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move v11, v10

    .line 98
    :goto_1
    iget-object v12, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    .line 99
    .line 100
    invoke-static {v12}, Lcom/baidu/location/e/c;->c(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const-string v13, "AP"

    .line 105
    .line 106
    filled-new-array {v13, v2, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v12, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    new-instance v2, Lorg/json/JSONArray;

    .line 131
    .line 132
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move-object v5, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_2
    const-string v3, "ap"

    .line 156
    .line 157
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string v2, "type"

    .line 161
    .line 162
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v2, "cuid"

    .line 166
    .line 167
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lcom/baidu/location/h/b;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    const-string v2, "ver"

    .line 177
    .line 178
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "prod"

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, ":"

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    sget-object v3, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    if-nez v11, :cond_4

    .line 211
    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_5
    if-eqz v1, :cond_6

    .line 218
    .line 219
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 220
    .line 221
    .line 222
    :catch_1
    :cond_6
    if-eqz v8, :cond_a

    .line 223
    .line 224
    :goto_3
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object v8, v5

    .line 230
    goto :goto_4

    .line 231
    :catch_2
    move-object v1, v5

    .line 232
    move-object v8, v1

    .line 233
    goto :goto_5

    .line 234
    :catch_3
    move-object v1, v5

    .line 235
    move-object v7, v1

    .line 236
    move-object v8, v7

    .line 237
    goto :goto_5

    .line 238
    :goto_4
    if-eqz v5, :cond_7

    .line 239
    .line 240
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 241
    .line 242
    .line 243
    :catch_4
    :cond_7
    if-eqz v8, :cond_8

    .line 244
    .line 245
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 246
    .line 247
    .line 248
    :catch_5
    :cond_8
    throw v0

    .line 249
    :catch_6
    :goto_5
    if-eqz v1, :cond_9

    .line 250
    .line 251
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 252
    .line 253
    .line 254
    :catch_7
    :cond_9
    if-eqz v8, :cond_a

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :catch_8
    :cond_a
    :goto_6
    if-eqz v7, :cond_c

    .line 258
    .line 259
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    iget-wide v0, p0, Lcom/baidu/location/e/c$c;->k:J

    .line 266
    .line 267
    const-wide/16 v2, -0x1

    .line 268
    .line 269
    cmp-long v2, v0, v2

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    const-wide/32 v2, 0x5265c00

    .line 274
    .line 275
    .line 276
    add-long/2addr v0, v2

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    cmp-long v0, v0, v2

    .line 282
    .line 283
    if-gez v0, :cond_c

    .line 284
    .line 285
    :cond_b
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    .line 295
    .line 296
    move-result-wide v0

    .line 297
    iput-wide v0, p0, Lcom/baidu/location/e/c$c;->k:J

    .line 298
    .line 299
    :cond_c
    if-eqz v7, :cond_d

    .line 300
    .line 301
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :cond_d
    return-object v5
.end method

.method private h()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v2, "type"

    .line 8
    .line 9
    const-string v3, "2"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "ver"

    .line 15
    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "cuid"

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lcom/baidu/location/h/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "prod"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v4, ":"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Lcom/baidu/location/e/c$c;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-object v1, v0

    .line 69
    :catch_1
    :goto_0
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/baidu/location/e/c;->a(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/i;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/baidu/location/e/i;->k()Lcom/baidu/location/e/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/baidu/location/e/m;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    const-string v3, "type"

    .line 24
    .line 25
    const-string v4, "3"

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "ver"

    .line 31
    .line 32
    const-string v4, "1"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v3, "cuid"

    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/location/h/b;->a()Lcom/baidu/location/h/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v4, v4, Lcom/baidu/location/h/b;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v3, "prod"

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lcom/baidu/location/h/b;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v5, ":"

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    sget-object v5, Lcom/baidu/location/h/b;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "rgc"

    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    iput-wide v3, p0, Lcom/baidu/location/e/c$c;->j:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    :cond_0
    move-object v2, v0

    .line 90
    :catch_1
    :goto_0
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_1
    return-object v0
.end method

.method private j()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "SELECT COUNT(*) FROM AP;"

    .line 10
    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/baidu/location/e/c;->b(Lcom/baidu/location/e/c;)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "SELECT COUNT(*) FROM CL"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    move-object v5, v1

    .line 59
    move-object v1, v0

    .line 60
    move-object v0, v2

    .line 61
    move-object v2, v5

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-object v5, v2

    .line 64
    move-object v2, v0

    .line 65
    move-object v0, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    :goto_0
    move v1, v3

    .line 68
    :cond_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_2
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_1
    move-exception v1

    .line 80
    move-object v2, v1

    .line 81
    move-object v1, v0

    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-object v2, v0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 88
    .line 89
    .line 90
    :catch_3
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 93
    .line 94
    .line 95
    :catch_4
    :cond_4
    throw v2

    .line 96
    :goto_2
    if-eqz v0, :cond_5

    .line 97
    .line 98
    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 99
    .line 100
    .line 101
    :catch_5
    :cond_5
    if-eqz v2, :cond_6

    .line 102
    .line 103
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 104
    .line 105
    .line 106
    :catch_6
    :cond_6
    :goto_3
    return v1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/location/e/c$c;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/e/c$c;->a:Lcom/baidu/location/e/c;

    invoke-static {v0}, Lcom/baidu/location/e/c;->d(Lcom/baidu/location/e/c;)Lcom/baidu/location/e/c$c;

    move-result-object v0

    invoke-direct {v0}, Lcom/baidu/location/e/c$c;->e()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 6
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/baidu/location/e/e;

    invoke-direct {p1, p0}, Lcom/baidu/location/e/e;-><init>(Lcom/baidu/location/e/c$c;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/e/c$c;->f:Z

    invoke-direct {p0}, Lcom/baidu/location/e/c$c;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/c$c;->f:Z

    iget-object v0, p0, Lcom/baidu/location/e/c$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v1, "qt"

    iget-object v2, p0, Lcom/baidu/location/e/c$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    const-string v1, "req"

    iget-object v2, p0, Lcom/baidu/location/e/c$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
