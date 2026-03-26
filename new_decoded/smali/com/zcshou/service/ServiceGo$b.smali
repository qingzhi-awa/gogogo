.class Lcom/zcshou/service/ServiceGo$b;
.super Landroid/os/Handler;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/service/ServiceGo;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/service/ServiceGo;


# direct methods
.method constructor <init>(Lcom/zcshou/service/ServiceGo;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/service/ServiceGo$b;->a:Lcom/zcshou/service/ServiceGo;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$b;->a:Lcom/zcshou/service/ServiceGo;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->a(Lcom/zcshou/service/ServiceGo;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$b;->a:Lcom/zcshou/service/ServiceGo;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->b(Lcom/zcshou/service/ServiceGo;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    cmp-long p1, v0, v2

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$b;->a:Lcom/zcshou/service/ServiceGo;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->n(Lcom/zcshou/service/ServiceGo;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$b;->a:Lcom/zcshou/service/ServiceGo;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->m(Lcom/zcshou/service/ServiceGo;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catch_0
    const-string p1, "SERVICEGO: ERROR - handleMessage"

    .line 47
    .line 48
    invoke-static {p1}, LN/e;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
