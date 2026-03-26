.class Lcom/baidu/platform/comapi/map/aq$a;
.super Ljava/lang/Thread;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/aq;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/aq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

.field private n:Landroid/view/SurfaceHolder;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:J


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/aq;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/platform/comapi/map/aq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->h:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->o:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->r:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->d:Z

    .line 37
    .line 38
    iput p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->i:I

    .line 39
    .line 40
    iput p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->j:I

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->l:Z

    .line 44
    .line 45
    iput p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->k:I

    .line 46
    .line 47
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/aq$a;->b:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/baidu/platform/comapi/map/aq;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/aq;->a:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/aq$a;->m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/aq;->a()Landroid/view/SurfaceHolder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->n:Landroid/view/SurfaceHolder;

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/VulkanDetect;->getNativeWindow(Landroid/view/Surface;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->r:J

    .line 74
    .line 75
    const/16 p1, 0xa

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private f()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/aq$a;->h()Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/aq$a;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->g:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/aq$a;->g:Z

    .line 37
    .line 38
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->h:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/aq$a;->h:Z

    .line 56
    .line 57
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->d:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;)Z

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->i:I

    .line 81
    .line 82
    iget v2, p0, Lcom/baidu/platform/comapi/map/aq$a;->j:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v3, v4}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;Z)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/aq$a;->h:Z

    .line 91
    .line 92
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/aq$a;->l:Z

    .line 93
    .line 94
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->g:Z

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/aq$a;->g:Z

    .line 103
    .line 104
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->p:Ljava/lang/Runnable;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iput-object v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->p:Ljava/lang/Runnable;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move-object v0, v3

    .line 116
    :goto_3
    if-lez v1, :cond_0

    .line 117
    .line 118
    if-lez v2, :cond_0

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    .line 125
    .line 126
    invoke-interface {v3, p0}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onDrawFrame(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/aq;->b(Lcom/baidu/platform/comapi/map/aq;)Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/baidu/platform/comapi/map/aq;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/aq;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    const/16 v5, 0x3c

    .line 155
    .line 156
    if-ge v0, v5, :cond_0

    .line 157
    .line 158
    if-lez v0, :cond_0

    .line 159
    .line 160
    const/16 v5, 0x3e8

    .line 161
    .line 162
    div-int/2addr v5, v0

    .line 163
    int-to-long v5, v5

    .line 164
    sub-long/2addr v3, v1

    .line 165
    sub-long/2addr v5, v3

    .line 166
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    cmp-long v0, v5, v0

    .line 169
    .line 170
    if-lez v0, :cond_0

    .line 171
    .line 172
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 178
    .line 179
    .line 180
    monitor-exit v0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :catchall_2
    move-exception v1

    .line 184
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    :cond_9
    :goto_5
    const-string v0, "VulkanSurfaceView"

    .line 189
    .line 190
    const-string v1, "destroySurface"

    .line 191
    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :goto_6
    const-string v1, "VulkanSurfaceView"

    .line 197
    .line 198
    const-string v2, "destroySurface"

    .line 199
    .line 200
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method private g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->i:I

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->j:I

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->l:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->k:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_3

    .line 40
    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    :goto_0
    return v2
.end method

.method private h()Ljava/lang/Runnable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->o:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Runnable;

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->k:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iput p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->k:I

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/VulkanDetect;->getNativeWindow(Landroid/view/Surface;)J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/aq$a;->r:J

    cmp-long v3, v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 12
    iput-wide v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->r:J

    .line 13
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    invoke-interface {v1, p1, v4, v4, v4}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceCreated(Landroid/view/SurfaceHolder;III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    .line 16
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/SurfaceHolder;II)V
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 26
    :try_start_0
    iput p2, p0, Lcom/baidu/platform/comapi/map/aq$a;->i:I

    .line 27
    iput p3, p0, Lcom/baidu/platform/comapi/map/aq$a;->j:I

    .line 28
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;Z)Z

    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 32
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    invoke-interface {v0, p2, p3}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceChanged(II)V

    .line 34
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/aq$a;->a:Lcom/baidu/platform/comapi/map/aq;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/baidu/platform/comapi/map/aq;->a(Lcom/baidu/platform/comapi/map/aq;Z)Z

    .line 35
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->l:Z

    .line 22
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->p:Ljava/lang/Runnable;

    .line 23
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->l:Z

    .line 3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->f:Z

    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    :goto_0
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->m:Lcom/baidu/platform/comapi/map/SurfaceRenderer;

    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/SurfaceRenderer;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 12
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->e:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->d:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/aq$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VkThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/aq$a;->f()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
