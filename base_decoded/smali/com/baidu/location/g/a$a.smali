.class public Lcom/baidu/location/g/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/location/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/baidu/location/g/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/baidu/location/g/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/g/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/g/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/baidu/location/f;->isServing:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_a

    const/16 v3, 0xc

    if-eq v1, v3, :cond_9

    const/16 v3, 0xf

    if-eq v1, v3, :cond_8

    const/16 v3, 0x16

    if-eq v1, v3, :cond_7

    const/16 v3, 0x1c

    if-eq v1, v3, :cond_6

    const/16 v3, 0x29

    if-eq v1, v3, :cond_5

    const/16 v3, 0x72

    if-eq v1, v3, :cond_4

    const/16 v3, 0x191

    if-eq v1, v3, :cond_3

    const/16 v3, 0x196

    if-eq v1, v3, :cond_2

    const/16 v3, 0x2c1

    if-eq v1, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/n;->b()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/n;->d()V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/indoor/n;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "foreground"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/location/b/b;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/l;->e()V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/baidu/location/indoor/n;->a()Lcom/baidu/location/indoor/n;

    move-result-object v3

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Lcom/baidu/location/indoor/n;->a(Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/p;->j()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lcom/baidu/location/b/p;->a(ZZ)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/location/b/p;->b(Landroid/os/Message;)V

    goto :goto_0

    :cond_8
    invoke-static {v0, p1}, Lcom/baidu/location/g/a;->c(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    goto :goto_0

    :cond_9
    invoke-static {v0, p1}, Lcom/baidu/location/g/a;->b(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    goto :goto_0

    :cond_a
    invoke-static {v0, p1}, Lcom/baidu/location/g/a;->a(Lcom/baidu/location/g/a;Landroid/os/Message;)V

    :catch_0
    :cond_b
    :goto_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_c

    invoke-static {v0}, Lcom/baidu/location/g/a;->b(Lcom/baidu/location/g/a;)V

    :cond_c
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_d

    invoke-static {v0}, Lcom/baidu/location/g/a;->c(Lcom/baidu/location/g/a;)V

    :cond_d
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
