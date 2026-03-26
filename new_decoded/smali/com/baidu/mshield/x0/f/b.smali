.class public Lcom/baidu/mshield/x0/f/b;
.super Lcom/baidu/mshield/x0/b/a/b;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field public final synthetic a:I

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/baidu/mshield/x0/f/a;IJLandroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/baidu/mshield/x0/f/b;->a:I

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/baidu/mshield/x0/f/b;->c:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/baidu/mshield/x0/f/b;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput p6, p0, Lcom/baidu/mshield/x0/f/b;->e:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/baidu/mshield/x0/b/a/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/baidu/mshield/x0/f/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/baidu/mshield/x0/f/a;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/baidu/mshield/x0/f/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/baidu/mshield/x0/f/a;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v1, v3

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/baidu/mshield/x0/f/b;->c:J

    .line 30
    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1, v2}, Lcom/baidu/mshield/x0/f/a;->a(J)J

    .line 40
    .line 41
    .line 42
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    iget-object v0, p0, Lcom/baidu/mshield/x0/f/b;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/baidu/mshield/x0/f/b;->e:I

    .line 50
    .line 51
    iget v2, p0, Lcom/baidu/mshield/x0/f/b;->a:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/x6/EngineImpl;->uccs(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    :try_start_4
    throw v1

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/baidu/mshield/x0/f/b;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/baidu/mshield/x6/EngineImpl;->getInstance(Landroid/content/Context;)Lcom/baidu/mshield/x6/EngineImpl;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lcom/baidu/mshield/x0/f/b;->e:I

    .line 68
    .line 69
    iget v2, p0, Lcom/baidu/mshield/x0/f/b;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mshield/x6/EngineImpl;->uccs(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    invoke-static {v0}, Lcom/baidu/mshield/x0/b/d;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
