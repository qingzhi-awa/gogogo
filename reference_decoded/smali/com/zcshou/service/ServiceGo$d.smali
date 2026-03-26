.class public Lcom/zcshou/service/ServiceGo$d;
.super Landroid/os/Binder;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DDD)V
    .locals 7

    iget-object v0, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {v0}, Lcom/zcshou/service/ServiceGo;->f(Lcom/zcshou/service/ServiceGo;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {v0, p1, p2}, Lcom/zcshou/service/ServiceGo;->j(Lcom/zcshou/service/ServiceGo;D)V

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1, p3, p4}, Lcom/zcshou/service/ServiceGo;->i(Lcom/zcshou/service/ServiceGo;D)V

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1, p5, p6}, Lcom/zcshou/service/ServiceGo;->g(Lcom/zcshou/service/ServiceGo;D)V

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->f(Lcom/zcshou/service/ServiceGo;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->e(Lcom/zcshou/service/ServiceGo;)Lcom/zcshou/joystick/a;

    move-result-object v0

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->d(Lcom/zcshou/service/ServiceGo;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->c(Lcom/zcshou/service/ServiceGo;)D

    move-result-wide v3

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$d;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->b(Lcom/zcshou/service/ServiceGo;)D

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/zcshou/joystick/a;->V(DDD)V

    return-void
.end method
