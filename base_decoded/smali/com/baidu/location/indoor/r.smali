.class Lcom/baidu/location/indoor/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/baidu/location/indoor/n;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/n;[F)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/r;->b:Lcom/baidu/location/indoor/n;

    iput-object p2, p0, Lcom/baidu/location/indoor/r;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/indoor/r;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/indoor/m;->a(FJ)V

    return-void
.end method
