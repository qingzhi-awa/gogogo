.class Lcom/baidu/location/b/ab;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/aa;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/aa;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/ab;->a:Lcom/baidu/location/b/aa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    const-string v0, "gnss_navigation_message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/GnssNavigationMessage;

    const-string v1, "gps_time"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Lcom/baidu/location/b/y;->a()Lcom/baidu/location/b/y;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcom/baidu/location/b/y;->a(Landroid/location/GnssNavigationMessage;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {}, Lcom/baidu/location/b/z;->a()Lcom/baidu/location/b/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/z;->c()V

    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/h;->c()V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/h;->b()V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/f/m;->k()Z

    move-result p1

    invoke-static {}, Lcom/baidu/location/h/o;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/l;->a()Lcom/baidu/location/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/l;->d()I

    move-result p1

    if-eq p1, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p1

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/e/h;->m()V

    invoke-static {}, Lcom/baidu/location/e/h;->a()Lcom/baidu/location/e/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/e/h;->i()V

    :cond_3
    invoke-static {}, Lcom/baidu/location/c/h;->a()Lcom/baidu/location/c/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/h;->c()V

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/baidu/location/b/z;->a()Lcom/baidu/location/b/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/z;->c()V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/baidu/location/b/ab;->a:Lcom/baidu/location/b/aa;

    invoke-static {p1}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/b/aa;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/baidu/location/b/ab;->a:Lcom/baidu/location/b/aa;

    invoke-static {p1}, Lcom/baidu/location/b/aa;->a(Lcom/baidu/location/b/aa;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    sget v1, Lcom/baidu/location/h/o;->Q:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/baidu/location/b/y;->a()Lcom/baidu/location/b/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/y;->b()V

    goto :goto_3

    :pswitch_6
    invoke-static {}, Lcom/baidu/location/b/v;->c()Lcom/baidu/location/f/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {}, Lcom/baidu/location/b/v;->d()Landroid/location/Location;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/b/b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :pswitch_7
    invoke-static {}, Lcom/baidu/location/b/v;->c()Lcom/baidu/location/f/a;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/f/m;->a()Lcom/baidu/location/f/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/m;->p()Lcom/baidu/location/f/l;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/b/v;->d()Landroid/location/Location;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/b/v;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {}, Lcom/baidu/location/b/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/baidu/location/b/z;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/l;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    :try_start_2
    const-string v0, "loc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    const-string v1, "satnum"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/baidu/location/b/h;->a()Lcom/baidu/location/b/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/baidu/location/b/h;->a(Landroid/location/Location;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :cond_6
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
