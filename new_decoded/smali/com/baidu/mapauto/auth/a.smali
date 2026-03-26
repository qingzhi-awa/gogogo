.class public final Lcom/baidu/mapauto/auth/a;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

.field public final synthetic c:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

.field public final synthetic d:Lcom/baidu/mapauto/auth/AuthCore;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/AuthCore;ILcom/baidu/mapauto/auth/AuthCore$b;Lcom/baidu/mapauto/auth/AuthCore$AuthParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapauto/auth/a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baidu/mapauto/auth/a;->c:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-class v1, Lcom/baidu/mapauto/auth/AuthCore;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/baidu/mapauto/auth/a;->a:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    and-int/2addr v3, v4

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    .line 17
    .line 18
    iget-object v3, v3, Lcom/baidu/mapauto/auth/AuthCore;->e:Lcom/baidu/mapauto/auth/process/a;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "\u6dfb\u52a0 license file \u6388\u6743\u6d41\u7a0b"

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v3, p0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    :goto_0
    iget v3, p0, Lcom/baidu/mapauto/auth/a;->a:I

    .line 40
    .line 41
    and-int/2addr v3, v2

    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    .line 45
    .line 46
    iget-object v2, v2, Lcom/baidu/mapauto/auth/AuthCore;->f:Lcom/baidu/mapauto/auth/process/b;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/baidu/mapauto/auth/util/LogUtil;->getInstance()Lcom/baidu/mapauto/auth/util/LogUtil;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/baidu/mapauto/auth/AuthCore;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "\u6dfb\u52a0 license function \u6388\u6743\u6d41\u7a0b"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lcom/baidu/mapauto/auth/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 70
    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onSuccess(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    :goto_1
    if-ge v3, v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    add-int/lit8 v9, v3, 0x1

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/baidu/mapauto/auth/a;->d:Lcom/baidu/mapauto/auth/AuthCore;

    .line 116
    .line 117
    iget-object v10, v2, Lcom/baidu/mapauto/auth/AuthCore;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    new-instance v2, Lcom/baidu/mapauto/auth/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    move-object v3, p0

    .line 122
    :try_start_1
    invoke-direct/range {v2 .. v7}, Lcom/baidu/mapauto/auth/a$a;-><init>(Lcom/baidu/mapauto/auth/a;Ljava/util/HashMap;Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    move v3, v9

    .line 129
    goto :goto_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move-object v3, p0

    .line 133
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catch_0
    :try_start_3
    new-instance v0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 138
    .line 139
    const-string v2, "\u83b7\u53d6\u6570\u636e\u53d6\u6d88\u5f02\u5e38"

    .line 140
    .line 141
    const/16 v5, -0x3e9

    .line 142
    .line 143
    invoke-direct {v0, v5, v2}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v2, v3, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/base/BaseLicenseAuthDataStandardProcess$ProcessException;->getCode()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v2, v4, v5, v0}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onError(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v0, v3, Lcom/baidu/mapauto/auth/a;->b:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    .line 172
    .line 173
    invoke-interface {v0, v4}, Lcom/baidu/mapauto/auth/ILicenseAuthListener;->onSuccess(Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    monitor-exit v1

    .line 177
    return-void

    .line 178
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw v0
.end method
