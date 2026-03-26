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

    .line 1
    iput-object p1, p0, Lcom/baidu/location/indoor/r;->b:Lcom/baidu/location/indoor/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/location/indoor/r;->a:[F

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/location/indoor/r;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/baidu/location/indoor/m;->a(FJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
