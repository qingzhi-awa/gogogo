.class public abstract Lcom/baidu/platform/comapi/util/j;
.super Landroid/os/Handler;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;)V
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/j;->a(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
