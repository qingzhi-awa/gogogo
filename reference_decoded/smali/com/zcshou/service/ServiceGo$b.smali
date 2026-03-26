.class Lcom/zcshou/service/ServiceGo$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zcshou/service/ServiceGo;->p()V
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

    iput-object p1, p0, Lcom/zcshou/service/ServiceGo$b;->a:Lcom/zcshou/service/ServiceGo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$b;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->a(Lcom/zcshou/service/ServiceGo;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$b;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->m(Lcom/zcshou/service/ServiceGo;)V

    iget-object p1, p0, Lcom/zcshou/service/ServiceGo$b;->a:Lcom/zcshou/service/ServiceGo;

    invoke-static {p1}, Lcom/zcshou/service/ServiceGo;->l(Lcom/zcshou/service/ServiceGo;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "SERVICEGO: ERROR - handleMessage"

    invoke-static {p1}, LN/e;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
