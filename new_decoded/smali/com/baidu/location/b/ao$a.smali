.class Lcom/baidu/location/b/ao$a;
.super Lcom/baidu/location/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field final synthetic d:Lcom/baidu/location/b/ao;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/b/ao$a;->d:Lcom/baidu/location/b/ao;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/location/h/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/baidu/location/b/ao$a;->a:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/baidu/location/b/ao$a;->b:I

    .line 10
    .line 11
    iput p1, p0, Lcom/baidu/location/b/ao$a;->c:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/baidu/location/b/ao$a;->f:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/location/b/ao$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lcom/baidu/location/h/h;->et:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    iget v1, p0, Lcom/baidu/location/b/ao$a;->c:I

    if-ge v1, v0, :cond_1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/baidu/location/b/ao$a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lcom/baidu/location/b/ao$a;->c:I

    iput-boolean v2, p0, Lcom/baidu/location/b/ao$a;->a:Z

    iput v0, p0, Lcom/baidu/location/b/ao$a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v2, :cond_8

    :cond_2
    iget-object v1, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    :cond_3
    iput v0, p0, Lcom/baidu/location/b/ao$a;->b:I

    move v1, v0

    :cond_4
    iget v3, p0, Lcom/baidu/location/b/ao$a;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_5

    invoke-static {}, Lcom/baidu/location/b/ao;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_6

    iget v6, p0, Lcom/baidu/location/b/ao$a;->b:I

    if-eq v6, v2, :cond_6

    iget-boolean v6, p0, Lcom/baidu/location/b/ao$a;->f:Z

    if-eqz v6, :cond_6

    iput v4, p0, Lcom/baidu/location/b/ao$a;->b:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/baidu/location/b/r;->a()Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_6
    :try_start_5
    iput v2, p0, Lcom/baidu/location/b/ao$a;->b:I

    move-object v5, v3

    :catch_0
    :goto_1
    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "err!"

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    sget v3, Lcom/baidu/location/h/a;->h:I

    if-lt v1, v3, :cond_4

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ge v1, v2, :cond_9

    goto :goto_6

    :cond_9
    :try_start_6
    iget v0, p0, Lcom/baidu/location/b/ao$a;->b:I

    if-eq v0, v2, :cond_b

    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/baidu/location/h/s;->d()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/baidu/location/h/h;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/baidu/location/h/s;->d()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/baidu/location/h/h;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/baidu/location/b/al;->a()Lcom/baidu/location/b/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/al;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/baidu/location/h/e;->e:Ljava/lang/String;

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/baidu/location/h/e;->e:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_5
    monitor-exit p0

    return-void

    :cond_d
    :goto_6
    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_e
    iput-boolean v0, p0, Lcom/baidu/location/b/ao$a;->a:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_8
    iget-object v0, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_f
    monitor-exit p0

    return-void

    :goto_7
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .line 2
    const-string v0, "ison"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lcom/baidu/location/b/ao$a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    iput-boolean v1, p0, Lcom/baidu/location/b/ao$a;->a:Z

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/baidu/location/b/ao$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/location/h/s;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/baidu/location/h/h;->eh:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lcom/baidu/location/h/h;->ei:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lcom/baidu/location/b/ao$a;->b:I

    .line 29
    .line 30
    const-string v3, "]"

    .line 31
    .line 32
    if-ne v2, v1, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, "cldc["

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lcom/baidu/location/b/ao$a;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "cltr["

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "%d"

    .line 94
    .line 95
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 100
    .line 101
    const-string v3, "trtm"

    .line 102
    .line 103
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/baidu/location/b/ao$a;->b:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/baidu/location/h/h;->el:Ljava/util/Map;

    .line 111
    .line 112
    const-string v1, "qt"

    .line 113
    .line 114
    const-string v2, "cltrg"

    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method
