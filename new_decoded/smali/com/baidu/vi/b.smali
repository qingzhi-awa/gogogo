.class Lcom/baidu/vi/b;
.super Ljava/lang/Thread;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# instance fields
.field final synthetic a:Lcom/baidu/vi/AudioRecorder;


# direct methods
.method constructor <init>(Lcom/baidu/vi/AudioRecorder;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/vi/AudioRecorder;->b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/baidu/vi/AudioRecorder;->c(Lcom/baidu/vi/AudioRecorder;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-array v2, v2, [B

    .line 32
    .line 33
    iget-object v3, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/baidu/vi/AudioRecorder;->b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/baidu/vi/AudioRecorder;->b(Lcom/baidu/vi/AudioRecorder;)Landroid/media/AudioRecord;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/baidu/vi/AudioRecorder;->c(Lcom/baidu/vi/AudioRecorder;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_0
    const/4 v3, -0x3

    .line 58
    if-eq v1, v3, :cond_2

    .line 59
    .line 60
    const/4 v3, -0x2

    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    if-eq v1, v3, :cond_2

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v3, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 70
    .line 71
    invoke-static {v3, v2, v1}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;[BI)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/baidu/vi/b;->a:Lcom/baidu/vi/AudioRecorder;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/baidu/vi/AudioRecorder;->d(Lcom/baidu/vi/AudioRecorder;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    return-void
.end method
