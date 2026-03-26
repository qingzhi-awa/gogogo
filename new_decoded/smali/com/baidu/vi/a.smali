.class final Lcom/baidu/vi/a;
.super Landroid/os/Handler;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/baidu/vi/AudioRecorder$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/baidu/vi/AudioRecorder$a;->a:Lcom/baidu/vi/AudioRecorder;

    .line 6
    .line 7
    iget v1, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/vi/AudioRecorder;->onReadError()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/baidu/vi/AudioRecorder;->a(Lcom/baidu/vi/AudioRecorder;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lcom/baidu/vi/AudioRecorder$a;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/baidu/vi/AudioRecorder$a;->b:[B

    .line 38
    .line 39
    check-cast p1, Lcom/baidu/vi/AudioRecorder$a;

    .line 40
    .line 41
    iget p1, p1, Lcom/baidu/vi/AudioRecorder$a;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/baidu/vi/AudioRecorder;->onReadData([BI)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
