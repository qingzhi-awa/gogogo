.class Lcom/baidu/location/indoor/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/indoor/y$a;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/n;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)V
    .locals 6

    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/n;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object v0

    const/16 v1, 0x3d

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/indoor/n$e;->b(Lcom/baidu/location/indoor/n$e;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setFloor(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setBuildingID(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/baidu/location/BDLocation;->setBuildingName(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, p1}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/baidu/location/f/g;->a()Lcom/baidu/location/f/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/g;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v2}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getSatelliteNumber()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getSatelliteNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getAltitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setAltitude(D)V

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getDirection()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    const/16 v2, 0x1d

    invoke-static {v1, v0, v2}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;Lcom/baidu/location/BDLocation;I)V

    iget-object v0, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    invoke-static {v0}, Lcom/baidu/location/indoor/n;->b(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/indoor/n$g;->a(Lcom/baidu/location/BDLocation;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/indoor/n$e;->a(Lcom/baidu/location/indoor/n$e;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7530

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    invoke-static {p1}, Lcom/baidu/location/indoor/n;->a(Lcom/baidu/location/indoor/n;)Lcom/baidu/location/indoor/n$e;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/indoor/n$e;->b(Lcom/baidu/location/indoor/n$e;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/baidu/location/indoor/o;->a:Lcom/baidu/location/indoor/n;

    invoke-virtual {p1}, Lcom/baidu/location/indoor/n;->d()V

    :cond_3
    return-void
.end method
