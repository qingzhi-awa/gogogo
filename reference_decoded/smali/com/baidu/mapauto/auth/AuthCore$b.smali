.class public final Lcom/baidu/mapauto/auth/AuthCore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/ILicenseAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapauto/auth/AuthCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore$b$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/AuthCore$b$b;-><init>(Lcom/baidu/mapauto/auth/AuthCore$b;ILjava/lang/String;Ljava/lang/Exception;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/AuthCore$b$b;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore$b$a;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mapauto/auth/AuthCore$b$a;-><init>(Lcom/baidu/mapauto/auth/AuthCore$b;Ljava/util/Map;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/AuthCore$b$a;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
