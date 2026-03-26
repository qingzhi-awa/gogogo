.class Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;
.super Ljava/lang/Thread;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BackgroundDrawMapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;Lcom/baidu/mapapi/map/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;-><init>(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Ljava/util/List;Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/IBackgroundDrawLayer;",
            ">;",
            "Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;

    .line 3
    instance-of v1, v0, Lcom/baidu/mapapi/map/a;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/baidu/mapapi/map/a;

    invoke-virtual {p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getBaseRoadData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/w;->updateEntity(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/IBackgroundDrawLayer;->onDraw(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;-><init>(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-wide v6, v2

    .line 28
    move v5, v4

    .line 29
    :goto_0
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 30
    .line 31
    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$300(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_8

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->lockCanvas()Landroid/graphics/Canvas;

    .line 48
    .line 49
    .line 50
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const-wide/16 v9, 0x64

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    if-le v5, v11, :cond_0

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    :try_start_1
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 63
    .line 64
    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    :try_start_2
    iget-object v12, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 77
    .line 78
    invoke-static {v12}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$400(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Lcom/baidu/platform/comapi/map/MapController;

    .line 79
    .line 80
    .line 81
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    if-nez v12, :cond_2

    .line 83
    .line 84
    :goto_1
    :try_start_3
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_2
    :try_start_4
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    if-nez v12, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v12}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Draw()I

    .line 96
    .line 97
    .line 98
    iget-object v13, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 99
    .line 100
    invoke-static {v13}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$500(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-direct {p0, v1, v13, v12}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a(Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;Ljava/util/List;Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 108
    .line 109
    .line 110
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    :try_start_5
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    move v5, v4

    .line 118
    goto :goto_3

    .line 119
    :catchall_1
    move-exception v2

    .line 120
    goto :goto_4

    .line 121
    :catch_0
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 122
    .line 123
    .line 124
    move-result v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    if-le v5, v11, :cond_6

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    :try_start_7
    iget-object v11, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 132
    .line 133
    invoke-static {v11}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 142
    .line 143
    .line 144
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    :try_start_9
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v8, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 150
    .line 151
    invoke-static {v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$600(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/16 v9, 0x3e8

    .line 156
    .line 157
    div-int/2addr v9, v8

    .line 158
    int-to-long v8, v9

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 163
    sub-long/2addr v10, v6

    .line 164
    sub-long/2addr v8, v10

    .line 165
    cmp-long v6, v8, v2

    .line 166
    .line 167
    if-lez v6, :cond_7

    .line 168
    .line 169
    :try_start_a
    iget-object v6, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->a:Lcom/baidu/mapapi/map/BackgroundDrawMapView;

    .line 170
    .line 171
    invoke-static {v6}, Lcom/baidu/mapapi/map/BackgroundDrawMapView;->access$200(Lcom/baidu/mapapi/map/BackgroundDrawMapView;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_7
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_4
    invoke-virtual {v1, v8}, Lcom/baidu/mapapi/map/BackgroundDrawMapView$CanvasProxy;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :catch_2
    :cond_8
    :goto_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BackgroundDrawMapView$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 191
    .line 192
    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 195
    :goto_6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 196
    throw v1
.end method
