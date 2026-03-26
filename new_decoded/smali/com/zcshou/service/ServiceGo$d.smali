.class public Lcom/zcshou/service/ServiceGo$d;
.super Landroid/os/Binder;
.source "r8-map-id-a697c28d88f1f7ab09acc7302245a726fba68895f62733ff39ce95c9cd8db744"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zcshou/service/ServiceGo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/zcshou/service/ServiceGo;


# direct methods
.method public constructor <init>(Lcom/zcshou/service/ServiceGo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(DDD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zcshou/service/ServiceGo;->g(Lcom/zcshou/service/ServiceGo;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lcom/zcshou/service/ServiceGo;->k(Lcom/zcshou/service/ServiceGo;D)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    .line 17
    .line 18
    invoke-static {p1, p3, p4}, Lcom/zcshou/service/ServiceGo;->j(Lcom/zcshou/service/ServiceGo;D)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    .line 22
    .line 23
    invoke-static {p1, p5, p6}, Lcom/zcshou/service/ServiceGo;->h(Lcom/zcshou/service/ServiceGo;D)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->g(Lcom/zcshou/service/ServiceGo;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->f(Lcom/zcshou/service/ServiceGo;)Lcom/zcshou/joystick/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->e(Lcom/zcshou/service/ServiceGo;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->d(Lcom/zcshou/service/ServiceGo;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->c(Lcom/zcshou/service/ServiceGo;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/zcshou/joystick/a;->p0(DDD)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
