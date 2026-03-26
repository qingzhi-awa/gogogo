.class Lcom/baidu/location/f/e$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/e;


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/e;Lcom/baidu/location/f/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/location/f/e$f;-><init>(Lcom/baidu/location/f/e;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5

    if-nez p1, :cond_0

    sget v0, Lcom/baidu/location/h/s;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/s;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/f/c;->a(Landroid/location/Location;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/baidu/location/h/s;->a(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_8

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;J)J

    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;J)J

    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {v3}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/baidu/location/f/e;->c(Lcom/baidu/location/f/e;J)J

    :cond_4
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;J)J

    sget v0, Lcom/baidu/location/f/e;->a:I

    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "satellites"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/baidu/location/b/aa;->c()Lcom/baidu/location/b/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/aa;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {v0}, Lcom/baidu/location/f/e;->d(Lcom/baidu/location/f/e;)J

    :cond_7
    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    iget-object v0, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {v0, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Z)Z

    :cond_8
    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {p2, p1}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Z)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/baidu/location/f/e;->e(Lcom/baidu/location/f/e;J)J

    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {p2, p3}, Lcom/baidu/location/f/e;->b(Lcom/baidu/location/f/e;Z)Z

    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {p2, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Landroid/location/Location;)V

    iget-object p2, p0, Lcom/baidu/location/f/e$f;->a:Lcom/baidu/location/f/e;

    invoke-static {p2, p1}, Lcom/baidu/location/f/e;->a(Lcom/baidu/location/f/e;Z)V

    return-void
.end method
