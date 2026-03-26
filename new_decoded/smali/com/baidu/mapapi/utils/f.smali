.class final Lcom/baidu/mapapi/utils/f;
.super Ljava/lang/Object;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/utils/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/utils/f;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v2, v0

    .line 10
    const-wide/16 v4, 0xbb8

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/baidu/mapapi/utils/f;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/baidu/mapapi/utils/b;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/baidu/mapapi/utils/f;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/baidu/mapapi/utils/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/baidu/mapapi/utils/b;->a(ILandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/baidu/mapapi/utils/b;->d()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    return-void
.end method
