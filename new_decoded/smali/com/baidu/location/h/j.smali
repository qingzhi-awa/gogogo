.class Lcom/baidu/location/h/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/b/ae$a;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/baidu/location/h/h;


# direct methods
.method constructor <init>(Lcom/baidu/location/h/h;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/location/h/j;->b:Lcom/baidu/location/h/h;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/baidu/location/h/j;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/location/h/j;->b:Lcom/baidu/location/h/h;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/baidu/location/h/h;->a(Z)V

    return-void
.end method

.method public a(ILjava/lang/String;[B)V
    .locals 4

    .line 2
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/baidu/location/h/j;->b:Lcom/baidu/location/h/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/h/j;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/baidu/location/h/h;->es:J

    iget-object p1, p0, Lcom/baidu/location/h/j;->b:Lcom/baidu/location/h/h;

    iput-object p2, p1, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    iput-object p3, p1, Lcom/baidu/location/h/h;->ek:[B

    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/baidu/location/h/h;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/h/j;->b:Lcom/baidu/location/h/h;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/baidu/location/h/h;->ej:Ljava/lang/String;

    const/4 p2, 0x0

    goto :goto_0
.end method
